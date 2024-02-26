import 'package:flutter/material.dart';
import 'package:irestraunt/widgets/appColors/appColors.dart';

import '../../widgets/hyperLink/HyperLink.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (SizedBox(
        width: double.infinity,
        child: Container(
            margin: const EdgeInsets.fromLTRB(32, 0, 32, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    "Welcome to IRestraunt!",
                    style: Theme.of(context)
                        .textTheme
                        .titleLarge
                        ?.merge(const TextStyle(fontWeight: FontWeight.bold)),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "The easiest way to manage your business",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.bodyMedium?.merge(
                        const TextStyle(
                            color: AppColors.black100,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.all(14),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {},
                    child: const Text(
                      'Get Started',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 12, 0, 48),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: Theme.of(context).textTheme.bodyMedium?.merge(
                            const TextStyle(
                                color: AppColors.black100,
                                fontWeight: FontWeight.bold)),
                      ),
                      const SizedBox(width: 5),
                      HyperLink(
                        text: "Login",
                        bold: true,
                        onTap: () => null,
                      )
                    ],
                  ),
                )
              ],
            )),
      )),
    );
  }
}
