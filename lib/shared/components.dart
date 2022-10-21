import 'package:flutter/material.dart';

Widget BuildItem({
  double ? width = double.infinity,
  Color ? color =Colors.deepOrangeAccent,
   Function ? function,
   String? text,
  double radius = 13.0,
  Color? background = Colors.orangeAccent,

})=> Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(radius),
    color: background,
  ),
  child: MaterialButton(
    onPressed:() {
      function!();
    },
    child: Text(
      text!,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontStyle: FontStyle.italic,
      ),
    ),
  ),
);
Widget buildField({
  required TextInputType? type,
  required TextEditingController? controller,
  Function? onSubmit,
  Function? onChanged,
  Function? ontap,
  bool? isPassword=false,
  required Function ?validate,
  required String label,
   IconData? prefix,
  IconData ?suffix,
  Function? suffixPressed,

})=> Container(
  decoration: const BoxDecoration(
      boxShadow: [BoxShadow(color:Colors.white24,offset: Offset.infinite,blurRadius: 3.0)]
  ),
  child:   TextFormField(
    controller: controller,
    decoration: InputDecoration(
      prefixIcon: Icon(prefix),
      labelText: label ,
      suffixIcon:suffix !=null? IconButton
        (onPressed: () {
        suffixPressed!();
      },
        icon: Icon(suffix),)
          :null,
      border:OutlineInputBorder(borderRadius:BorderRadius.circular(40.0)),
    ),
    keyboardType: type,
   obscureText: isPassword!,
    onFieldSubmitted: (value)
    {
      onSubmit!(value);

    },
    onChanged: (value)
    {
      onChanged!(value);

    },
    onTap: ()
    {
      ontap!();
    },
    validator: (value)
    {
      return validate!(value);
    },
  ),
);

Widget defaultButton( {
  double? width = double.infinity,
  Color? background = Colors.orangeAccent,
  Function? function,
  String? text,
  bool isUpper = true,
  double radius = 13.0,
  IconData? icon,
}) =>
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
      width: width,
      child: MaterialButton(
        onPressed: () {
          function!();
        },
        child: Icon(icon),
      ),
    );
Widget defaultoButton({
  double? width = double.infinity,
  Color? background = Colors.orangeAccent,
  Function? function,
  String? text,
  bool isUpper = true,
  double radius = 13.0,
  IconData? icon,
}) =>
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: background,
      ),
      width: width,
      child: MaterialButton(
        onPressed: () {
          function!();
        },
          child: Text(
           text!,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
      ),
    );

Widget defaultFormFieldo({
  required TextEditingController control,
  Function? onsubmitt,
  Function? onchange,
  required String label,
  required String hint,
  IconData? prefix,
  required TextInputType? type,
  required Function ?validate,
  bool isPassword = false,
  IconData? suffix,
  Function? suffixpres,
  Function? ontap,
}) =>
    Container(
      decoration: const BoxDecoration(
          boxShadow: [BoxShadow(color:Colors.white24,offset: Offset.infinite,blurRadius: 3.0)]
      ),
      child: TextFormField(
        controller: control,
        onFieldSubmitted: (value) {
          onsubmitt!(value);
        },
        onChanged: (value) {
          onchange!(value);
        },
        keyboardType: type,
        onTap: () {
          ontap!();
        },
        validator: (value)
        {
          return validate!(value);
        },
        obscureText: isPassword,
        decoration: InputDecoration(
          hintText:hint ,
          labelText: label,
          prefixIcon: Icon(prefix),
          suffixIcon: suffix != null
              ? IconButton(
              onPressed: () {
                suffixpres!();
              },
              icon: Icon(suffix))
              : null,
          border:OutlineInputBorder(borderRadius:BorderRadius.circular(40.0)),
        ),
      ),
    );
  Widget PhotoShadowStyle()=>Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.99),
            const Color(0xFF343434).withOpacity(
                0.19),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
  );
Widget PhotoShadowSmStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.6),
            const Color(0xFF343434).withOpacity(
                0.15),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
);

Widget PhotoShadowmnStyle()=>Container(
  decoration: BoxDecoration(
      gradient: LinearGradient(
          colors: [
            const Color(0xFF343434).withOpacity(
                0.4),
            const Color(0xFF343434).withOpacity(
                0.10),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter)),
);
Widget defaultaButton({
  required double width,
  required Color backGround,
  required Function function,
  required String text,
  bool isUpper = true,
  double radius = 10,
  Builder? builder,
  Color colorText = Colors.black,
  double textSize = 20,
}) =>
    Container(
      width: width,
      decoration: BoxDecoration(
        color: backGround,
        borderRadius: BorderRadius.circular(
          (radius),
        ),
      ),
      child: MaterialButton(
        onPressed: () {
          function();
        },
        child: Text(
          isUpper ? text.toUpperCase() : text,
          style: TextStyle(
            fontSize: textSize,
            fontWeight: FontWeight.w400,
            color: colorText,
          ),
        ),
      ),
    );

Widget Country(context,
    {
  required String path,
      required Function function,
})=>Container(
  width: 80,
  height: 80,
  decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      border:Border.all(color: Colors.orangeAccent,width: 2.0),
  ),
  child: Padding(
    padding: const EdgeInsets.all(5.0),
    child: ClipRRect(
        borderRadius: BorderRadius.circular(25),
        child: InkWell(
            onTap: (){function(); },
            child: Image.asset(path),
        ),
    ),
  ),
);