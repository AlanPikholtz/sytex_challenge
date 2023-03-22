import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class InputBuilder extends StatelessWidget {
  const InputBuilder({
    super.key,
    required this.element,
    required this.scrollController,
  });

  final sytex.FormElement element;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          element.label,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        if (element.inputType == 'text') TextInput(element: element),
        if (element.inputType == 'number') NumberInput(element: element),
        if (element.inputType == 'yes_no') YesNoInput(element: element),
        if (element.inputType == 'date') DateInput(element: element),
        if (element.inputType == 'options')
          OptionsInput(
            element: element,
            scrollController: scrollController,
          )
      ],
    );
  }
}

class OptionsInput extends StatefulWidget {
  const OptionsInput({
    super.key,
    required this.element,
    required this.scrollController,
  });

  final sytex.FormElement element;
  final ScrollController scrollController;

  @override
  State<OptionsInput> createState() => _OptionsInputState();
}

class _OptionsInputState extends State<OptionsInput> {
  String? selectedValue;
  @override
  void initState() {
    setState(() {
      selectedValue = widget.element.answer;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: widget.scrollController,
      shrinkWrap: true,
      itemCount: widget.element.options!.length,
      itemBuilder: (context, optionIndex) => RadioListTile(
        title: Text(
          widget.element.options![optionIndex].label,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        value: widget.element.options![optionIndex].value,
        groupValue: selectedValue,
        onChanged: (value) async {
          setState(() {
            selectedValue = value;
          });

          await context.read<FormCubit>().updateElement(
                element: widget.element.copyWith(answer: selectedValue),
              );
        },
      ),
    );
  }
}

class DateInput extends StatefulWidget {
  const DateInput({
    super.key,
    required this.element,
  });

  final sytex.FormElement element;

  @override
  State<DateInput> createState() => _DateInputState();
}

DateTime? selectedDate;

class _DateInputState extends State<DateInput> {
  @override
  void initState() {
    if (widget.element.answer != null) {
      setState(() {
        selectedDate = DateTime.tryParse(widget.element.answer!);
      });
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () async {
        final date = await showDatePicker(
          initialDatePickerMode: DatePickerMode.year,
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(1900),
          lastDate: DateTime.now(),
        );
        if (date != null) {
          setState(() {
            selectedDate = date;
          });

          await context.read<FormCubit>().updateElement(
                element: widget.element
                    .copyWith(answer: date.toUtc().toIso8601String()),
              );
        }
      },
      child: Text(
        selectedDate != null
            ? DateFormat('dd-MM-yyyy').format(selectedDate!)
            : 'Select date',
      ),
    );
  }
}

class YesNoInput extends StatefulWidget {
  const YesNoInput({
    super.key,
    required this.element,
  });

  final sytex.FormElement element;

  @override
  State<YesNoInput> createState() => _YesNoInputState();
}

class _YesNoInputState extends State<YesNoInput> {
  bool selectedYesNo = false;
  @override
  void initState() {
    setState(() {
      selectedYesNo = widget.element.answer == 'true';
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text(
          'No',
          style: TextStyle(color: Colors.white),
        ),
        const SizedBox(
          width: 20,
        ),
        Switch(
          value: selectedYesNo,
          onChanged: (v) async {
            setState(() {
              selectedYesNo = v;
            });

            await context.read<FormCubit>().updateElement(
                  element:
                      widget.element.copyWith(answer: selectedYesNo.toString()),
                );
          },
        ),
        const SizedBox(
          width: 20,
        ),
        const Text(
          'Yes',
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}

class NumberInput extends StatelessWidget {
  const NumberInput({
    super.key,
    required this.element,
  });

  final sytex.FormElement element;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.number,
      style: const TextStyle(
        color: Colors.white,
      ),
      initialValue: element.answer,
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
      ),
      onFieldSubmitted: (value) async {
        await context.read<FormCubit>().updateElement(
              element: element.copyWith(answer: value),
            );
      },
    );
  }
}

class TextInput extends StatelessWidget {
  const TextInput({
    super.key,
    required this.element,
  });

  final sytex.FormElement element;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(
        color: Colors.white,
      ),
      initialValue: element.answer,
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
      ),
      onFieldSubmitted: (value) async {
        await context.read<FormCubit>().updateElement(
              element: element.copyWith(answer: value),
            );
      },
    );
  }
}
