import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AttributesItemWidget extends StatelessWidget {
  const AttributesItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 2.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Free shipping",
        style: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 12.fSize,
          fontFamily: 'Public Sans',
          fontWeight: FontWeight.w300,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.indigo300,
      selectedColor: appTheme.indigo300,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
