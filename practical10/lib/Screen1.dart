import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen2State();
}

class _Screen2State extends State<Screen1> {
  bool boxColor = true;
  int count = 0;
  Widget myText(){
    if (count>=1) {
      return Center(child: Text("Pratiksha",style: TextStyle(fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,fontSize: 30),),);
    } else {
      return Container();
    }
  }
  Widget myContainer(){
    if (count>=2) {
      return Center(
        child: Container(
          height: 200,
          width: 200,
           decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(220)),color: Colors.grey,),
           margin: EdgeInsets.only(bottom: 30,top: 30),
           child: Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhIQEhIPDxISExAPEA8PEA8NDw8PFREWFhURFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFxAQFysdHR0rLS0tLS0tLS0tKy0tLS0tLS0tLSstLS0tLS0tKy0tLSstLS0tLS0tKy0tLSstLSstLf/AABEIALcBEwMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAAEBQIDAAEGB//EADkQAAEDAwMCBAQEBAYDAQAAAAEAAgMEESEFEjFBUQZhcYETIpGhMrHB0RVScvAHI0Ji4fEUkrKC/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAIREBAQACAwEAAwADAAAAAAAAAAECERIhMUEDIlEyQmH/2gAMAwEAAhEDEQA/AOY1jUdnyjkremkkXKH1mG7rpjpkfyheTf8AF1z1Oao2DsoUteeblR1OO9lVBFZpRPBfTRtfuxe6uASXT/xJ61GU7PEXRybU7p6pI4QjI5WjqtcLorDCqqccpJLLclXT1APCFcEZW0pEy66FqThEtahKoYUnR/hy66xkZSTQC1rGjjAJPcldD/5LBbIXXj1Gcx5KywhUTXV09fG0Fxc0AckkAD3XK6r41hadsbXTH+a4Yz2JyfonuC4TH0fUPPVToqiy5R/izfzFbvZ9/wBFKj8QMzua5ueljhZ2FMpHetqMJdWzXQul6pDMLMfkctPyuHsrp4UWVpMpfgOyY6fJZAbFdACFnPVXx00UgLfzS7UmC27re3qhYqkjqse8uOStrZrTC+racYWTtCvp2YVVQEr4c9IKujzcKyGC4RjuVgICw49tSuop7FVOai6+RAsKjMQRSvAV80wQL0BU1BHHTPKUVuulp2XCpqqBpBwFRpeoAhFTVosq60kl/hrewWlc+tFysUm5zUGZTOhisFHUqNxkFhi6cUtLZqV8E9J61qxrPlReqQHoFXDSu28JQ/oDT2fMnICHpKIg5CPbFlP6InDGbK+KlvkoyCHCvaA2y3xxZ0A+g6ql0PROJXhATOyjKQ4GLLBAVowmUiXV3ChVLKTUZmna1xsOAQDb0RlRqcjGukfgAXLnFV6RTguJ80m8dagN7adhwyzpP6yMD2Bv7q7jbRjlxx2C1HWZJjkuDRwwH7uPdB7r/wDZcULC8AXd/wCv7ouG7s/hHsDZbSacuWVyu621xuALj3Fz7WXUas5jKaJoHzEEl5Fj5jhcm82ItjIz/fKc6rNcQtBOI7+5KBL1SaSXa4ODnMc3LXA2IPcELtvDPiUztLH2+Kz8VsB7ejx+vmuCrSP76FQ0Sv8AhVEcnG11necZw4fTPsizo8MtV69vWxJhbLMXHqhpXWWP11Ka2YjhW0VYTyqnOBsjqWj6hVq1nTGnqsKNTN2QjxtKvicDyqvhSofEuga+psCnLoQlupQggrPKVUrnmVLnON0ewKmGCxRfw1jYqFGoVuwZQTqvcOOQrNcgvYeYU4aMWRrobvgSGctvY2Qb9RcXW3FMJabBSuiod0pv2Tmk2Ua0ki62mAoFinatOiniF0VHFhCPyUzhbhXINgnUwKNpqZoHAUJBZRZM4YVY6ibW6mAXQckSaRNvkqmeNO4/TlQp3YVrnKlgUiSnKm1typ+EiGhbLE/RyATNSyvbhPHxpZqjLNU6V8KGVggifKegu0d3dB9V5tWVpLnOJ3PcS4k/zE3JXQ+LNRs1sIuTcmw/Ncp8E8k5PvZb4zfdYZX4nA+7ruyB37p9TT3sMXtc/wC0dz5rnt3bp9yjKR/TnqR3Pc+SqszWVvbjuf0Uq6Y2vwQAB7NCYaZRGSxtda8U6cWM3EWBsPToo5TemkwvG1ys1Xu/UKgOubH2/ZD3F+vPsrRxjpkf391rYyj2bwnX/GpI3H8TR8N/9TcfcWPui52Lj/8ADatzJF0cBI0eYwftZd26O65r665f1L44l0enRjaErESaUT7CyvG9oqvUYAg3MtlMK2QWQMs4sjLQgmLIQc0Bvlagrxay3/5ocptiuwwpLm4VzaeyYUUdwrKmKym49bOVz9bRNPIVMdOAmkqGcFnTAvoxZCQUAa/cE3cVQ5To9t7AsVZesQNiYXXITqFuEjpBlNmzWWmKVlQEK0KyWa6qYcqk0whGFCRqth4VcrlfwQOQsAUXOytgqSqwKV1WCpBCdoOSXXZg1pKdycLgfG2oEWYOc/8AKVbTxxlZLvlfIQXXO1gAJNgbfS6En3f6hsHY8lQfUuHHS2FbSyskcG2IecDqCVtJqbYe0MfT0H6lNtFoHPcGjJOXHsEVHojxnbu7DGUx0aPa7aYqiN98uA+UeqjL8m500x/F327fSKFsbQAOEr8ZQl0D/S6YU1S4Muc2xfi657XdS3NfG6ZrCQfkETiT5bsrGXbqykmLzRwyfVXxcfY+q3NHk56mxWQuAOeD1z9Cu3e487ToPBtVsqY+l/l7CzsfnZewwi4XhUTtj2uBaOl9wv0IP5r2jQ64SRteDe4BPrZc+XraX9TAsUmGy3dbQnamodcJRO11+qfRR3W6miCONvbTGuY+EURSMyj30q1FDYrPium+nNwFZXjCyhCyv4W/+rLfZO9VEK6QKlYWL5IOaqi1XOVTiosPakxrSmSsQFkQRAVboyFtj1ciVwapNblQ3LA9MhzZLBCTzqPxFW5qrYmkmFW3VTQtlyQtXtKm0oYPVrHqkbSqeLcYyewXk3iqpDpZXdGktaPTC9F8RaoIY3O5cW/KPNeTVTHSHs2+4k8n2R7Wm+iiNm7cegx7qNLL8ORj+djwSO4ByPomskTWNxgDj17nzSSV1yt8Ly3/ABjZp7VpUTXNBwQQCDyCCLgpg6BgsAMnhcb4F1BzImwydPwOPQH/AEH9F0tVNI35tu9vdp2vb6Dr9lxWar08P3k16ZvpLR8cm6DqtMikbusDjFwD+aDj1177MAe7+lgBt/uJNvos1LVmwxl0ht2a35nOPYDqjr4rLC4/5dOE8W0UcVum47R7ft3XObPlNzxYgixuCVZrequqJTI75QMMZk7R+6hEPkz/AGF1443HGbebnlMsrpOEXAB68eRGR+a9C/w91Alrozy3Psei4KFP/C1RsqGn+cOYfN1/zwPqozEeuNU7qERwFJyUiNiqJuUbUx4QumDKbTR3C1xnRykckaocyyayQoOrjsFGWLTayjctVrkNBLZRqZrpW9aSHkVa05y1uWVVLGOVEgVpKqepqppSQsWytqT3DJpBCpdTm91uEWKObYhaybKzRc5QBRk0Co2WT0iogKVlsKQCcTUdqjsRAWinpOwkh2i6Sapq+0locAGgFzhnk2ACf1UG5pb3C4nWdCk4jBcHbWjDgQd2N1uRnlRYvDTTt85s0OkcRcN5Jv37ISs8LVwF9jWjsBcgL1rw/o0VPGGsAv8A63nLnu6klMZae6uYVr08Hb4Skk/FuJ7EkKyLwg9t/wDKJIBcDzcdQvZzQNvewVraEdgnJl5sccXlWnaa8AHY4YHIsntLXbPleCR9x9V2jtMAxYHsg59Ba43ss7+HJrjnI47VNcjaCImOLrdRYD1tkrjp6aeZ+4te8uIFzgAdh2XrA8MgHgfdXt0VoI+XobHpdPH8eX8GeUy+vH3+FJXG5a23N+p80FP4elF2N+YhwLrf0/h+hC9i1GnDbMY3dK4fJGP/ALd/KwdT7C5sFLTNADefmPLnEZc45Lk95MuGLxGXTZY2m7XX4GCitDl/z4Scf5kbiPPcAR+S97j0SMjLGn2C4Lxr4LEJbWw2DY3NdLH/ALb/AIx6dU7LrtPGfHSwmwVoegqCoD2Bw6gItrUSsbib6QE4ISvSG4Tay6MfCgSZiBrGYTOVLq/hTkuEBksSq3vUpG5KrIWBNFy1uWOCrcUU0y9VOesCg5Z2LlbJWKvcsSM2c9ajkst/DUXCy00rezCFwKhUU/ZL4pi0prTVAcrnaLNFzmEKtzym80AKXzxWS1pNikSKQcVTdERJ7Rxa3KDjwVZI1CylK05O3UafJcBNNuFz2juNguij4WmLbIPAL7h2KIYxCbtrz5gfb/tMIuArwgyVOjWbFe5q1s/vhXpG1JjCHmp7i24tvyWgX9rjCODLKTW9Pp6I0eyiHTmR32jLsucSXPce7nHJV4jAA80XLHi30P6Jf8Uuc1va9/ZZ5TSp2PYzCVeIYA+GWM5D45GEerSE5thK9T/C70P5IviZ680/w/nLqcE3FjtFzfFr/qusBSHw7SfBhay1jyR2PZNw9YSM8r26HSeE2ASXSXYCcNcunHxKqoQdYBZGVISmqk6IyVCeZuSoEKyZ2Sh3PXMEnBDuarC9VPeim1ZVSKTpFQ6RTTiBWLd1iRuiIUNi2wrHrfQ20YFBsZbwr4nXVjgjQ2tpJr4KsqYAQl4aRlEQVV8Jy/KNApILLUYTSWG4QD4LFRcSReqHMBV5iUTGlYUhhpP4QOxXQU5wuW06WziPddFRvV4VrrpurZkHz+yNh4VUouFlEcZ5GP8Ala4+lfBZUbLZUVaG2rYUVJARkF0vZGPiE+QBTFxQsf4nev6KclY30R0SvU+D6FNHFJdZfZjz2aT9lGXgxcpEFahonq8LCM7o/wBJOAnMRSXSuAnEZXRj4luock1WLlN5AllaLJ5HCKYZsqy2yyeSzlCWVc1ONPKHkKk56pc9I2PahyiXOQ8qk1e9YqysSN0scik9yoaVa1bwJxusr2yKoLAVUJc5wQbgQboosVjYrhKzapY1T1SJGUDJARkKcM1uUyWSsQzyUxa4FUzxI0Nl0T7PBXR0Eq5uWIjKa6bNwo8rTHx0V8KiOTa63fPuFOJ1wg6+4s4dCFpvQxm+jT4qwOS+Ge6v+Nbr/wBrTaeIlp+nRZvQ/wAQkEn5fTt3uqX1bR1+huUbHGi3ydf+FRTyXJPmf2SuqrwDjc7/APJ/OyI0p/yg5FyTnnkqLnKrhqGriuf8RS2jf6W+uE7c7C5rxE/5bdyFOVT5K5yElEglRYwK5jVkzmMp7pIwE5YlOmnATRrl0Y+Js0m5yX1zcFHlCVfCqk5Ct/EqA5F6i3KWk2K5rQvlsgnvyrJpEE56hWxHxFRJKq96rmkRacjZnWIEuKxJTrXTWRcUtwljXKyKS2FsRqxymgo5UTG9XCWtntgqfxuyqe0FRheAbFAGtfcZS6smsUe94slVTDc3ypyXiLoatOmWcFzbG2CLpKwtwjGizRrPS3CXwHY/afUJpBVAhLdSy7HI/YIz8P8AH6e0cyMABXO0FThHiuslMmlx/hoAFsuCTu1DzWCt80+UTxpsXBQMoSt2oNHJzwB1J7BEwB7skbB55cfbojkfFZPKqKHIujPgt659VMNA4sPTCNDlNaVvOEmqj846ppVyWC5bU68McCTbnPZTlVYwfXRNLbkEFoNi0D6HySRkiYR6kyRtgRu9cILZd9rW/vlT6jP9ezvT34TRj0rpGJmG4W+LCsdIqZnLb3gIaSa6dpac/rT7FKn3teyc6oy5S6WUALGyCgr90OQt1EvZDskWdpyNyId7rK2d4QkxuEdBEzBYg3OKxPQ26z4i38S6oY5XNK0NOOoKYwSFKtwBumsDgRdGMO3YmMlZNGeQpRORsbQr0SimcCLE5VrmBVVMNshSpPmR/wACLqdQdTpj8NVzRYRYcuwME202upySgSf1C47X6hBzxOB4VNRcgZsRkdvQrK9xpOqOnn2EkDHUeaVVWvZwHD2KFqq0ghr9zSeBtc4fZCPnZfqfPY+35LK7bwaNaeeGvP0H6oul+NJy5sbfXe79h90obM0dbeoIRMVeBw5v/sEjdfp7I4sj5ndXuN3H9h5BG/xELiv4ge4+qi7UT1d91cz0mzbtv4kO6wakO64b+Jjvf0N1bDWPcbNt7lPlRxjrpqy6Q17C51xxwo01PI7LpC0dmjNvU/sjiABYdFUlvrL8mUnUclXyP+M0MNgwfMR3PTz6LpqIOIaXCx+9vPzWRUjQ4v2jcck9Va9ycx12jLPqSGlLKEd8cLmW1Jbc3VJ1nKvnpGjiuqMocVI7pbJXB/CEqZy1RcgYVlUEqc0HJQrqwdVB824YKmXsqjXSNbgJQ6Qq6WMgknKgHNd2RrsuV1oHNULQq8KdRSjm6HfT2CNBoyLFXtKxPQdKx6uY9YsTNcTcKNDWEHaVtYimcwyo6ORYsWkIQ11wqX/JkLFidAqCtBCuEoK2sRKeulUrGpVVR9ltYpy8PH0eKG7G3Db2z75Qn8Lb1At2wsWKrjG2NWt0xn8o4WHR4jyxv0WLEtRW1Enh+I8C3sENJ4eYOLLFiXGDasaMGnAFu9+qIp6Kx4H1WLESQCZvlZfyCWGoN1pYpy9ZZeiW1JsoSVBstrEtp0S6hXO4QcD78rFigrF8c5a4dkdWfMy6xYqhOSqK2xLSpNry0YWLE9dIomDUQ4WIQdcLDc3CxYkZY2vceUZBVg8rFioknPCxYsQH/9k=",fit: BoxFit.cover,),
        ),
      );
    } else {
      return Container();
    }
  }
  Widget myLanguage(){
    if (count>=3) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Languages:",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.w800),),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("data:image/png;base64,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",),fit: BoxFit.cover),
                    color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(120))),
                  margin: EdgeInsets.only(right: 10,top: 10),
                ),
                
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCbS8sikqrdI9Vo6CZpBAvmzR8vlQYzzOKiQ&s"),fit: BoxFit.cover),
                    color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(120))),
                  margin: EdgeInsets.only(right: 10,top: 10),
                ),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlgn10gPpo9EhkyHmd07WNR8HHLdngwWWVyw&s"),fit: BoxFit.cover),
                    color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(120))),
                  margin: EdgeInsets.only(right: 10,top: 20,),
                ),
              ],
            ),
          )
        ],
      );
    } else {
      return Container();
    }
  }
  Widget frameWork(){
    if (count>=4) {
      return Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.only(top: 10)),
              Text("FrameWorks:",style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,fontWeight: FontWeight.w800),),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("data:image/jpeg;base64,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",),fit: BoxFit.cover),
                        color: Colors.blue,borderRadius: BorderRadius.all(Radius.circular(120))),
                      margin: EdgeInsets.only(right: 10,top: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      );
    } else {
      return Container();
    }
  }
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          myText(),
          myContainer(),
          myLanguage(),
          frameWork(),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        count++;
        setState(() { });
        
      }
      ),
      backgroundColor: boxColor? const Color.fromARGB(255, 170, 214, 249):Colors.lightBlue,
    );
  }
}