import 'package:flutter/material.dart';
import 'package:test_sas/generated/l10n.dart';
import 'package:test_sas/src/container/index.dart';
import 'package:test_sas/src/models/index.dart';

class SasObjectWidget extends StatelessWidget {
  const SasObjectWidget({required this.sasObject, super.key});

  final SasObject sasObject;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Text(
                sasObject.title,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 16),
              Text(
                sasObject.body,
                style: Theme.of(context).textTheme.labelSmall,
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  UserContainer(
                    id: sasObject.userId,
                    builder: (BuildContext context, UserViewModel vm) {
                      if (vm.isLoading) {
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      }

                      if (vm.user == null) {
                        return const SizedBox.shrink();
                      }

                      return Text(
                        S.of(context).posted_by(vm.user!.name),
                        style: Theme.of(context).textTheme.labelSmall,
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
