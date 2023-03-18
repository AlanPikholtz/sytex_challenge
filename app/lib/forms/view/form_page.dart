import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class FormPage extends StatelessWidget {
  const FormPage({
    super.key,
    required this.form,
  });

  final sytex.Form form;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(form.name),
      ),
      body: Column(
        children: [
          Text(form.description),
          Text(
            'Created at: ${DateFormat('dd-MM-yyyy HH:mm').format(form.createdAt)}',
          ),
          Text(
            'Scheduled finish at: ${DateFormat('dd-MM-yyyy HH:mm').format(form.scheduledFinishDate)}',
          ),
          Text(form.assignedTo.name),
          Image.network(form.assignedTo.avatarUrl),
        ],
      ),
    );
  }
}
