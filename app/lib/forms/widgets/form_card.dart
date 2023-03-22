import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class FormCard extends StatelessWidget {
  const FormCard({
    super.key,
    required this.form,
  });

  final sytex.Form form;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              CupertinoPageRoute<void>(
                builder: (context) => FormPage(form: form),
              ),
            );
          },
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    form.name,
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    form.description,
                    style: const TextStyle(fontSize: 18),
                  ),
                  const Spacer(),
                  const Divider(),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Icon(
                        Icons.schedule,
                        color: Color(0xFF9E9E9E),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        DateFormat('dd-MM-yyyy HH:mm')
                            .format(form.scheduledFinishDate),
                        style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF9E9E9E),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
