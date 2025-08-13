import 'package:featured/utils/common_view_model.dart';
import 'package:flutter/material.dart';

class HeaderTextLineButton extends StatefulWidget {
  final String headerText;
  final String headerTextButton;
  final VoidCallback onPressed;

  const HeaderTextLineButton({
    super.key,
    required this.headerText,
    required this.headerTextButton,
    required this.onPressed,
  });

  @override
  State<HeaderTextLineButton> createState() => _HeaderTextLineButtonState();
}

class _HeaderTextLineButtonState extends State<HeaderTextLineButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              widget.headerText,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Colors.black,
                letterSpacing: -1,
              ),
            ),
            TextButton(
              onPressed: widget.onPressed,
              child: Text(
                widget.headerTextButton,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(199, 125, 10, 1),
                  letterSpacing: -1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
