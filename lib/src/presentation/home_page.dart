import 'package:flutter/material.dart';
import 'package:test_sas/src/container/index.dart';
import 'package:test_sas/src/models/index.dart';
import 'package:test_sas/src/presentation/sas_object_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Sas App'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SasObjectsContainer(
        builder: (BuildContext context, SasObjectsViewModel vm) {
          if (vm.isLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (vm.sasObjects.isEmpty) {
            return const Center(
              // TODO(radu): use intl
              child: Text('Empty'),
            );
          }

          return CustomScrollView(
            slivers: <Widget>[
              SliverList(
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    final SasObject sasObject = vm.sasObjects[index];

                    return SasObjectWidget(sasObject: sasObject);
                  },
                  childCount: vm.sasObjects.length,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
