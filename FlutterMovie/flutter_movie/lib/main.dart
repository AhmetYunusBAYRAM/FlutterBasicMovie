import 'package:flutter/material.dart';

void main() {
  runApp(FilmUygulamasi());
}

class FilmUygulamasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Film Uygulaması',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FilmListesi(),
    );
  }
}

class FilmListesi extends StatelessWidget {
  final List<Film> filmler = [
    Film(
        'Örümcek-Adam: Evden Uzakta',
        'Çizgi roman okuyarak büyüdüm, en sevdiğim kahramanlar ise Conan, Kull ve Örümcek Adam’dı. Şimdilerde MCU (Marvel Cinematic Universe) sağ olsun kahramanların hepsi birer komedyene dönüştü (bu işin zirvesi Thor: Ragnarok) ama çocukluğumun süper kahraman maceralarından çok iyi hatırlıyorum, düşmanlarıyla savaşırken bile mizah yapabilmek Örümceğin vazifesiydi. O, diğer süper ahlaklı adanmış kahramanlara benzemiyordu. Gençti ve bedenindeki hormonlar yüzünden aklı karışıktı, beş parasızdı ve halasının evinden başka sığınacak yeri yoktu ama doğruyu aramaktan ve bu uğurda savaşmaktan hiç vazgeçmedi.Çocukluğumdan bu yana Örümcek Adam’ın beyaz perde macerasını ilgiyle izliyorum. Bir TV dizisinin iki bölümünün birleştirilmesiyle ortaya çıkan düşük bütçeli Örümcek Adam Dragon’a Karşı, sinemada izlediğim ilk maceraydı. Fırlattığı ağlarla gökdelenlerin arasında süzülen, duvarlara yapışan-yürüyen bu ka',
        'https://tr.web.img4.acsta.net/c_310_420/pictures/19/06/21/09/39/5802960.jpg'),
    Film(
        'Hızlı ve Öfkeli 10',
        'Hızlı ve Öfkeli 10, Dom Torretto’dan intikam almak için onu sevdiklerini hedef alan bir kötüye karşı zorlu bir mücadeleye girişen Dom ve ekibinin hikayesini konu ediyor. Yıllarca karşılarına çıkan onca düşmanı zekice, hızlı sürüşleriyle arkalarında bırakan Dom Toretto ve ailesi, bu defa bu zamana kadarki en ölümcül rakipleriyle karşı karşıyadır. Geçmişten gelen bu tehlikeli düşmanın en büyük amacı Dom Toretto’dan intikam akmaktır. Bu amaçla da gözünü Dom’un sevdiklerine diker ve onları sonsuza dek yok etmek için harekete geçer.',
        'https://tr.web.img3.acsta.net/c_310_420/pictures/23/04/20/08/50/2513648.jpg'),
    Film(
        'Harry Potter ve Felsefe Taşı',
        "Harry Potter'ın ailesi ağır ve şaibeli bir trafik kazasında ölmüştür. Öksüz ve yetim kalan Harry'nin sığınabileceği tek yer, arasının pek de iyi olmadığı teyzesinin yanıdır. Harry, tüm hayatı boyunca idari ailesi tarafından kötü davranışlarla büyütülür. Ancak Harry Potter artık 11 yaşındadır ve Harry'nin hayalleri ve yetenekleri günden güne su yüzüne çıkmaktadır. Kısa süre sonra Hogwarts büyücülük okuluna davet edilir. Artık tek amacı, ailesinin bu şüpheli kazasını araştırmak ve muhattaplarını cezalandırmaktır.",
        'https://tr.web.img4.acsta.net/c_310_420/pictures/bzp/01/29276.jpg'),
    Film(
        'Maymunlar Cehennemi',
        'Üzerlerinde deney yapılmak üzere maymun kentine getirilen tutsaklar arasında konuşma yetisine sahip ve diğer kurbanlardan farklı davranan Taylor hemen dikkatleri üzerine çeker. Maymunların lideri Dr. Zaius tutucu bir bilim adamıdır ve yerleşik inançlara ters düşüp evrim kuramını altüst edeceğini, toplumun dirliğini bozacağını düşündüğü bu keşfin hasıraltı edilmesini ister. Kısaca Taylor’ın yaşamı tehlikededir. Devreye örenmeye aç bünyesiyle sempatik bilim adamları Cornelius ve Dr. Zira girerek Taylor’ı korumak isterler. Çıkan bir karmaşada Taylor, birlikte esir tutulduğu ilkel güzel Nova’yı da yanına alarak kaçmayı başarır. Kaçışı ve arayışı onu çok şaşırtıcı cevaplar ve acı bir gerçekle yüzyüze getirecektir.',
        'https://tr.web.img2.acsta.net/c_310_420/pictures/bzp/01/12791.jpg'),
    Film(
        'Arınma Gecesi',
        "Amerikan hükümetinin başı suçlular ve hapishanelerle derttedir. Cezaya çarptırılan suçluların sayısı kontrol altına alınamamakta, bu nedenle de hapishaneler kapasitelerinin bir hayli üzerinde sayıda suçluyu barındırmaktadır. Bu soruna çözüm olabilecek son çare ise son derece ilginçtir.Yılda bir gece 12 saat boyunca suçlu ne yakalanacak ne de cezalandırılacaktır. Polise başvurulmayacak, hastanelerden de yardım istenmeyecektir. Bu 12 saat boyunca suçlular, bir şekilde suçtan etkilenen insanlar ya da sıradan vatandaşlar tarafından cezalandırılacaktır. James ve Mary o geceyi tamamen güvenlikli evlerinde geçirmeyi planlarken, merhamet dolu kızları sokakta savunmasız bir adamı eve alır ve ailenin başına çokl büyük bela açar... İşler içinden çıkılmaz bir hal alacaktır...",
        'https://tr.web.img2.acsta.net/c_310_420/pictures/210/324/21032481_20130827213759056.jpg'),
        Film("Deadpool", "Eski bir özel kuvvetler görevlisi olan Wade Wilson ordudan ayrıldıktan sonra kendi çöplüğünde, kendi kurallarına göre takılan, kötünün iyisi bir adamdır. Hayatına yeni giren Vanessa ile harika bir uyumu varken bir şeylerin tam da yolunda gittiğni düşünürken, kanser olduğu gerçeğiyle yüz yüze kalır. Sevdiği kadını bu acılı süreci izlemekten kurtarmak için onu terk eden Wade, kendisine tedavi umudu sunan bir bilimsel projeye katılır. Fakat bu proje sadece bir 'yan etki' olarak kansere tedavi olacaktır. Asıl amaç birtakım DNA'ları tetiklemektir. Akla gelmeyecek acılara göğüs geren Wade, her şey sona erdiğinde üstün yetenkelere sahip olur. Fakat tüm bu özellikleriyle tek bir amacı vardır", "https://tr.web.img2.acsta.net/c_310_420/pictures/16/02/10/16/04/143599.jpg"),
    Film(
        "Recep İvedik 7",
        "Recep İvedik 7, şehir hayatından bunalarak köye gitmeye karar veren Recep İvedik'in maceralarını konu ediyor. Recep Ivedik, şehir hayatının kaosu ve ekonomik koşullardan bunalmıştır. Buna çözüm olarak Recep, en yakın arkadaşı Nurullah ile birlikte babaannesinden miras kalan köye gitmeye karar verir. Köy hayatının tadını çıkarmayı uman Recep Ivedik, bu sırada köy ve civar ormanlara zarar verecek olan bir projenin olduğunu öğrenir. Projeyi engellemeye karar veren Recep İvedik, köylülerle birlikte heyecanlı ve komik bir maceraya atılır. ",
        "https://tr.web.img4.acsta.net/c_310_420/pictures/22/11/23/00/36/4080851.jpg"),
    Film(
        "Aykut Enişte",
        "Aykut Enişte, yalnızlığından şikayetçi olan ve aile özlemi çeken bir adam olan Aykut'un hikayesini konu ediyor. Aykut, evlenip yuva kurmanın hayali ile yaşayan genç bir adamdır. Sevgili Nurhan ile hayallerini gerçekleştirmeye adım adım yaklaşan Aykut, beklenmedik bir durumla karşı karşıya kalır. Düğüne bir hafta kala dükkanına hırsız giren Aykut, tüm birikimini kaybeder. Dükkana hırsızın girmesi, sadece Aykut’un maddi kaybına neden olmaz aynı zamanda başına türlü işler açılmasına da neden olur. Dükkana bakmak için sigortadan gelen Gülşah'ın, Aykut’tan küçük bir iyilik istemesi hepsinin hayatının değişmesine neden olur. Kendi halinde kimsesiz bir adam olan Aykut, bir anda kendisini iki ailenin damadı olarak bulur. Aykut, içine düştüğü bu karışık durumdan kendisini kurtarmayı başarabilecek midir?",
        "https://tr.web.img4.acsta.net/c_310_420/pictures/19/05/10/11/02/3221396.jpg"),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation: 0,
          title: Text('Film Listesi'),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            for (var film in filmler)
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FilmDetay(film: film),
                    ),
                  );
                },
                child: Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black,
                    child: Image.network(film.link)),
              ),
          ],
        ));
  }
}

class Film {
  final String isim;
  final String aciklama;
  final String link;

  Film(this.isim, this.aciklama, this.link);
}

class FilmDetay extends StatelessWidget {
  final Film film;

  FilmDetay({required this.film});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(film.isim),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(film.link),
                      SizedBox(height: 16),
                      Text(
                        film.isim,
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(height: 16),
                      Text(
                        film.aciklama,
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
