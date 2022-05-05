import '/core/app_export.dart';
import 'package:test1/presentation/login_4_screen/models/login_4_model.dart';
import 'package:flutter/material.dart';

class Login4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Login4Model> login4ModelObj = Login4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phoneNumberController.dispose();
    passwordController.dispose();
  }
}
/* 

  class NetworkRequest extends StatefulWidget {
    NetworkRequest({Key? key}) : super(key: key);

    @override
    State<NetworkRequest> createState() => _NetworkRequestState();
  }

  class _NetworkRequestState extends State<NetworkRequest> {
  
    late List<dynamic> newsletters = new List<dynamic>.empty(growable: true);
    var index = 1;
    @override
    void initState() {
      // TODO: implement initState
      super.initState();
      loadNewsletters(index);
    }

    void addnewsletters() {
      index -= 1;
      loadNewsletters(index);
    }

    void loadNewsletters(int index) {
      String url = 'http://10.0.2.2:8000/api/administrators';
      debugPrint(url);
      http.get(Uri.parse(url)).then((resp) {
        setState(() {
          debugPrint(json.decode(resp.body)['hydra:member'][2]['id'].toString());
          this.newsletters += json.decode(resp.body)['hydra:member'];
        });
      }).catchError((err) {
        print(err);
      });
    }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text("Newsletter Aministrators"),
          ),
          body: Center(
              child: this.newsletters == null
                  ? Center(
                      child: Text("erreur sur le chargement des donnees"),
                    )
                  : ListView.builder(
                      itemCount: (this.newsletters == null)
                          ? 0
                          : this.newsletters.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          title: Text(
                            this.newsletters[index]['firstName'],
                            style: TextStyle(fontSize: 18.0),
                          ),
                          subtitle: Text(
                            this.newsletters[index]['email'],
                            style: TextStyle(
                                fontSize: 12.0, fontWeight: FontWeight.bold),
                          ),
                        );
                      })));
    }
  }

  
*/ 