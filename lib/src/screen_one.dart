part of slaba;

Widget buildBMI(BuildContext context, double bmi) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      const Text('Hello whatever your name is 😁'),
      const SizedBox(height: 10.0),
      const Text(
        'Your BMI is:',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w500,
        ),
      ),
      const SizedBox(height: 10.0),
      Text(
        bmi.toStringAsFixed(1),
        style: const TextStyle(fontSize: 100.0),
      ),
    ],
  );
}
