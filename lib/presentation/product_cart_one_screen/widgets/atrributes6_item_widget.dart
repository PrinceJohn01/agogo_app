import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Atrributes6ItemWidget extends StatelessWidget {
  const Atrributes6ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 6.h,
        vertical: 1.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Spec",
        style: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 8.fSize,
          fontFamily: 'Public Sans',
          fontWeight: FontWeight.w400,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.indigo300,
      selectedColor: appTheme.indigo300,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          6.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
