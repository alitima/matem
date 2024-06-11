import 'package:flutter/material.dart';
import 'package:math/constants/constants.dart';
import 'package:math/view/pages/pdf_viewer_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late final TabController controller;

  @override
  void initState() {
    super.initState();

    controller = TabController(
      length: Constants.tabBarNames.length,
      vsync: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          isScrollable: true,
          controller: controller,
          tabs: List.generate(
            Constants.tabBarNames.length,
            (index) => Text(Constants.tabBarNames[index]),
          ),
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: List.generate(
          Constants.tabBarNames.length,
          (index) {
            final pdfs = Constants.pdfPaths[index];

            return ListView.builder(
              itemBuilder: (context, index) {
                final entry = pdfs.entries.elementAt(index);
                final title = entry.key;
                final path = entry.value;

                return ListTile(
                  title: Text(title),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => PdfViewerPage(path: path),
                      ),
                    );
                  },
                );
              },
              itemCount: pdfs.length,
            );
          },
        ),
      ),
    );
  }
}
