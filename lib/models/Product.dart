import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Slim FeMale Style1",
      description: BodySlimFeMale1,
      image: "assets/images/Slim_Female1.png",
      color: Color.fromARGB(255, 240, 130, 130)),
  Product(
      id: 2,
      title: "Slim FeMale Style2",
      description: BodySlimFeMale2,
      image: "assets/images/Slim_Female2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Slim FeMale Style3",
      description: BodySlimFeMale3,
      image: "assets/images/Slim_Female3.png",
      color: Color.fromARGB(255, 180, 110, 92)),
  Product(
      id: 4,
      title: "Slim FeMale Style4",
      description: BodySlimFeMale4,
      image: "assets/images/Slim_Female4.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "ChubbyFemale Style",
      description: ChubbyFemale_1,
      image: "assets/images/ChubbyFemale_1.png",
      color: Color.fromARGB(255, 252, 162, 170)),
  Product(
    id: 6,
    title: "StoutFemale Style",
    description: StoutFemale_1,
    image: "assets/images/StoutFemale_1.png",
    color: Color.fromARGB(255, 189, 145, 240),
  ),
  Product(
      id: 7,
      title: "Slim Male Style 1",
      description: BodySlimMale1,
      image: "assets/images/Slim_Male1.png",
      color: Color.fromARGB(255, 134, 165, 223)),
  Product(
      id: 8,
      title: "Slim Male Style 2",
      description: BodySlimMale2,
      image: "assets/images/Slim_Male2.png",
      color: Color.fromARGB(255, 115, 170, 233)),
  Product(
      id: 9,
      title: "Slim Male Style 3",
      description: BodySlimMale3,
      image: "assets/images/Slim_Male3.png",
      color: Color.fromARGB(255, 209, 195, 151)),
  Product(
      id: 10,
      title: "Slim Male Style 4",
      description: BodySlimMale4,
      image: "assets/images/Slim_Male4.png",
      color: Color.fromARGB(255, 230, 142, 91)),
  Product(
      id: 11,
      title: "ChubbyMale Style 1",
      description: Chubbymale1,
      image: "assets/images/ChubbyMale_1.png",
      color: Color.fromARGB(120, 153, 128, 127)),
  Product(
    id: 12,
    title: "ChubbyMale Style 2",
    description: Chubbymale2,
    image: "assets/images/ChubbyMale_2.png",
    color: Color.fromARGB(255, 215, 167, 219),
  ),
  Product(
    id: 13,
    title: "ChubbyMale Style 3",
    description: Chubbymale3,
    image: "assets/images/ChubbyMale_3.png",
    color: Color.fromARGB(255, 201, 171, 88),
  ),
  Product(
    id: 14,
    title: "ChubbyMale Style 4",
    description: Chubbymale4,
    image: "assets/images/ChubbyMale_4.png",
    color: Color.fromARGB(255, 211, 167, 205),
  ),
  Product(
    id: 15,
    title: "Stoutmale Style 1",
    description: Stoutmale1,
    image: "assets/images/StoutMale_1.png",
    color: Color.fromARGB(233, 175, 174, 147),
  ),
  Product(
    id: 16,
    title: "Stoutmale Style 2",
    description: Stoutmale2,
    image: "assets/images/StoutMale_2.png",
    color: Color.fromARGB(255, 140, 203, 211),
  ),
  Product(
    id: 17,
    title: "Stoutmale Style 3",
    description: Stoutmale3,
    image: "assets/images/StoutMale_3.png",
    color: Color.fromARGB(255, 207, 211, 174),
  ),
  Product(
    id: 18,
    title: "Stoutmale Style 4",
    description: Stoutmale4,
    image: "assets/images/StoutMale_4.png",
    color: Color.fromARGB(255, 92, 49, 62),
  ),
];

// ignore: non_constant_identifier_names
String BodySlimFeMale1 =
    "สำหรับสีผิวโทนนี้จะพบได้ไม่เยอะในประเทศไทยเท่าไรนักแต่ก็มีบ้าง ลักษณะเด่นของผิวโทนนี้คือมีความสว่างมาก ซีด และบางครั้งก็ติดชมพูมาหน่อยๆ จึงทำให้เวลาใส่อะไรจะเห็นได้ชัดกว่าผิวสีอื่นๆ สีของเสื้อผ้าที่ควรเลือกจึงเป็นสีโทนเย็น เช่น กรมท่า ชมพูกลีบบัว เหลืองเข้ม หรือน้ำตาลเบจ ฯลฯ เนื่องจากถ้าหากเราเลือกสีโทนร้อนหรือสีที่ติดเฉดแดงหรือส้มเหล่านั้นจะไปเน้นความแดงของผิวเราให้ดูเด่นชัดยิ่งขึ้น ส่วนโทนสีอื่นๆ ที่ควรเลี่ยงคือ โทนสีพาสเทล เพราะกว่ามีความอ่อนมากๆ จะทำให้กลืนกับผิวเหมือนกับเราไม่ได้ใส่เสื้อผ้าอย่างไงอย่างนั้นเลย";
// ignore: non_constant_identifier_names
String BodySlimFeMale2 =
    "สาวผิวสีน้ำผึ้งที่มากับความอินเตอร์และความแกลมความแพง จริงๆ แล้วพี่อะเครุมีสีผิวโทนนี้เหมือนกันนะ ความท้าทายของเฉดสีผิวนี้คือสีของเสื้อจะสามารถดูดซับและกลืนกับสีผิวของเราได้อย่างมาก วิธีแก้ไขคือต้องใส่เสื้อผ้าที่มีสีโดดเด่นกว่าสีผิวหรือขัดกับ Undertone ของผิว เช่น ถ้าเราเป็นโทนเย็น ให้ใส่เสื้อผ้าโทนสีร้อน ซึ่งสีเสื้อผ้าที่เหมาะ ได้แก่ แดง ฟ้าอ่อน เขียวหัวเป็ด บานเย็น เหลืองมะนาว สีเหล่านี้จะทำให้ผิวเรากระจ่างใสและดูโดดเด่นขึ้น ส่วนโทนสีที่ควรเลี่ยงคือสีหวานๆ โทนม่วงหรือชมพูนม เพราะว่าจะทำให้ดูมีอายุและหน้าหมอง รวมถึงโทนสีน้ำตาลนู้ดเช่นกัน";
// ignore: non_constant_identifier_names
String BodySlimFeMale3 =
    " ประเมินรูปร่างตัวเองว่าเป็นสาวผอมบางแบบไหน เพื่อที่จะเลือกเสื้อผ้าได้เหมาะสมถ้าพูดถึงคำว่า ‘ผอม’ คำนี้อาจจะดูครอบคลุมค่อนข้างมาก สาวๆ ที่มีร่างผอมบางก็มีความแตกต่างกันไปตามแต่ละบุคคล บางคนก็มีหุ่นที่ผอมบางมากๆ ทุกส่วน บางคนแค่ขาดส่วนเว้าส่วนโค้ง หรือบางคนมีช่วงล่างที่แคบหรือเล็ก ทั้งหมดนี้เราต้องทำความเข้าใจว่ารูปร่างของเรามีจุดด้อยอะไร เพื่อที่จะหาวิธีพรางหรือเปลี่ยนให้กลายเป็นจุดเด่น และการแต่งตัวจะทำให้เราดูดี มีบุคลิกภาพภายนอกที่ดียิ่งขึ้น";
// ignore: non_constant_identifier_names
String BodySlimFeMale4 =
    "ใส่กางเกงที่เน้นช่วงสะโพก สำหรับสาวๆ ที่ผอมบางและมีช่วงล่างที่แคบ สะโพกหรือต้นขาไม่ผายออก จะทำให้รูปร่างท่อนบนของเราดูเด่นกว่า วิธีเพิ่มความบาลานซ์ให้สัดส่วนของเราดูไม่เก้งก้างก็คือใส่กางเกงที่เน้นช่วงสะโพกให้มีส่วนโค้งยิ่งขึ้นเพื่อความสมดุลของหุ่นท่อนบนและท่อนล่าง จะเป็นขาสั้นหรือขายาวก็ได้ตามความชอบของสาวๆ ส่วนปลายขาจะเป็นขากระบอกเล็กหรือขาบานแบบปล่อยก็สามารถใส่ได้เหมือนกัน ถ้าใครที่ใส่กางเกงบ่อยแล้วลองเปลี่ยนมาใส่กระโปรงผ้าพลิ้วๆ ก็ได้เช่นกัน";
// ignore: non_constant_identifier_names
String ChubbyFemale_1 =
    "ใส่เดรสทรงปล่อยปลายกระโปรง สำหรับสาวอวบแนะนำให้เลือกเดรสที่เป็นทรงเอ อาจมีเข้ารูปช่วงเอวนิดหน่อยเพื่อให้เห็นเคิร์ฟชัดขึ้น ไม่จำเป็นต้องเข้ารูปช่วงเอวแน่นเพราะจะยิ่งทำให้ลำตัวดูพอง สำหรับเดรสยาวให้เลือกที่ปลายกระโปรงบานออกเล็กน้อยจะช่วยพรางช่วงสะโพกได้ดี";
// ignore: non_constant_identifier_names
String StoutFemale_1 =
    "เสื้อครอปคอกลมสีขาว เข้าเซตกับเสื้อคลุมยีนส์และกางเกงยีนส์ยังไงก็รอดแต่งตามได้ง่าย ให้ลุคที่ดูสดใส เก๋ ชิค แถมเซ็กซี่ไม่เบา";
// ignore: non_constant_identifier_names
String BodySlimMale1 =
    "การใส่เสื้อคุมโทนสีเข้มนั้นจะทำให้คุณดูผอมลง ไม่เชื่อลองเปรียบเทียบเวลาคุณใส่สีดำกับเสื้อสีสันอื่น ๆ จะเห็นข้อแตกต่างที่ชัดเจนว่าสีแนว Monochrome จะสามารถปกคลุมความเจ้าเนื้อ และทำให้เราดู Slim ขึ้นได้อย่างแน่นอน แต่ก็ไม่จำเป็นต้องถึงกับดำสนิทไปหมดทั้งตัวเหมือนกับ Gothic เพราะมันจะทำให้ดูดำอึมครึมเกินไปสักนิดนึง";
// ignore: non_constant_identifier_names
String BodySlimMale2 =
    "ความพอดีคือสิ่งที่ลงตัวที่สุด การใส่อะไรที่มัน Oversize หรือ Under บางครั้งผลลัพธ์ก็ไม่ได้จะออกมาดีเสมอไป ดังนั้นพยายามหาจุดลงตัวของหุ่นคุณ และใส่อะไรที่มันพอดี ก็จะช่วยให้คุณดูสูงขึ้นอย่างแน่นอน ส่วนกางเกง ก็ต้องคำนึงถึงรูปร่างอีกนั่นแหละ ถ้าขาเล็กเรียวอันนี้ใส่ Skinny ได้เลย แต่ถ้าพวกขาหุ่นนักกีฬา หลีกเลี่ยงกางเกง Skinny อย่างเด็ดขาดถ้าไม่อยากเป็นมะขามป้อม";
// ignore: non_constant_identifier_names
String BodySlimMale3 =
    "ถ้าหากต้องการที่จะหลีกเลี่ยงเสื้อผ้าโทนสีเข้มเพราะกลัวดูคล้ำ แนะนำว่าให้หลีกเลี่ยงโทนสีน้ำตาลหรือน้ำตาลเข้มเพราะจะทำให้ผิวของเรากลมกลืนไปกับสีชุดมากเกินไปจะดีที่สุด";
// ignore: non_constant_identifier_names
String BodySlimMale4 =
    "นอกจากนี้ สีดำ สีน้ำตาล และสีน้ำเงินเข้ม ซึ่งเป็นสีพื้นฐานของผู้ชาย อาจไม่เหมาะกับคนที่มีผิวคล้ำมาก เพราะใส่แล้วจะทึบ กลืนกันไปหมด ทำให้ดูเข้มขรึมทันที ควรปรับให้สว่างหรืออ่อนลงสักหน่อยเป็น สีน้ำตาลอ่อน สีเทา หรือสีน้ำเงินนาวีแทน";
// ignore: non_constant_identifier_names
String Chubbymale1 =
    "เลือกใส่เสื้อสีเข้มซ่อนรูปแบบเซฟๆ เสื้อสีเข้มนั้นจะช่วยอำพรางรูปร่างของคุณได้ดีกว่าเสื้อผ้าสีอ่อน เพราะสีเข้มจะทำให้เห็นรอยโค้งเว้าของรูปร่างได้น้อยกว่าการใส่เสื้อสีอ่อนนั่นเอง";
// ignore: non_constant_identifier_names
String Chubbymale2 =
    "เลือกเสื้อที่มีเนื้อผ้าแข็งหน่อยและไม่ย้วย เพราะหากเสื้อนั้นเนื้อผ้าบางและย้วยจนเกินไป มันก็จะลู่ลงตามส่วนเว้า รัดหน้าอกกับพุงทำให้คุณดูมีหน้าอกได้";
// ignore: non_constant_identifier_names
String Chubbymale3 =
    "จริงอยู่ที่อากาศมันร้อน และคุณอยากจะใส่เสื้อยืดตัวเก่งสำหรับไปทำงาน ลองมองหาเสื้อคลุมเช่นเบลเซอร์ที่เข้าทรงสวมทับเสื้อยืดอีกที กับกางเกงท่อนล่างใส่ชิโนขายาว เฉดสีเดียวกับเบลเซอร์ หรือใกล้เคียงกัน ได้ลุคสบายๆ และไม่ตัวใหญ่เกินจริง สามารถใส่ไปทำงานหรือออกเดตก็ได้เช่นกัน";
// ignore: non_constant_identifier_names
String Chubbymale4 =
    "เสน่ห์ของเสื้อผ้าเนื้อบางจะช่วยเติมบุคลิกให้ดูสบาย ๆ มองดูแล้วไม่รู้สึกอึดอัด เช่น ผ้าคัตตอน ผ้าลินิน นอกจากใส่สบายเหมาะกับหน้าร้อนเมืองไทยแล้ว ยังเคลื่อนไหวสะดวกลดการเกิดเหงื่ออันเป็นสาเหตุของกลิ่นตัวได้อีกด้วย";
// ignore: non_constant_identifier_names
String Stoutmale1 =
    "ใส่เสื้อผ้าโทนสีเข้ม – เคล็ดลับการแต่งตัวของผู้ชายอวบ วิธีง่าย ๆ ที่ทำให้คุณดูดี อย่างที่ทราบกันว่าเสื้อผ้าสีเข้มจะช่วงทำให้ดูตัวเล็กลงได้ วิธีนี้ไม่ใช่แค่กับสาว ๆ หนุ่ม ๆ ก็สามารถใช้ได้ด้วย โดยเลือกเสือผ้าสีเข้ม เช่น ดำ น้ำเงิน น้ำตาล เป็นต้น สีเหล่านี้พรางหุ่นได้ดี";
// ignore: non_constant_identifier_names
String Stoutmale2 =
    "ไม่มีลุคใดจะเหมาะสมกับช่วงซัมเมอร์ได้ดีไปกว่า “เสื้อฮาวาย” หนุ่มอวบสามารถเลือกใส่เสื้อเชิ้ตแขนสั้นได้อย่างมั่นใจ เพียงเลือกเสื้อฮาวายที่มีกระดุมหลายๆ เม็ด เพื่อปิดบังสัดส่วน ยิ่งหากคุณเลือกใส่แบบสีสันสดใสจะช่วยเพิ่มสไตล์ได้มากขึ้น บวกกับกางเกงขาสั้นสีพื้น อย่างสีขาว รับรองเลยว่าคุณจะกลายเป็นหนุ่มอวบพราวเสน่ห์อย่างแน่นอน";
// ignore: non_constant_identifier_names
String Stoutmale3 =
    "หนึ่งในปัญหาที่ทำให้ผู้ชายหุ่นอวบอ้วนหลายคนรู้สึกไม่มั่นใจคือ ช่วงคอที่ค่อนข้างสั้น ซึ่งยิ่งใส่อะไรปิดคอ หุ่นก็จะยิ่งดูตันกว่าเดิม แนะนำให้ลองเปลี่ยนจากเสื้อคอกลมมาใส่เสื้อคอวีที่มีส่วนเว้าลงมา ซึ่งไม่เพียงแค่สวมใส่สบายเท่านั้น แต่ยังช่วยเผยให้เห็นช่วงลำคอที่ดูยาวขึ้น มองแล้วดูโปร่ง ไม่ทำให้รูปร่างโดยรวมดูตัน";
// ignore: non_constant_identifier_names
String Stoutmale4 =
    "ถ้าคุณมองหาแต่เสื้อผ้าสีดำ เพื่อพลางหุ่น ถึงเวลาแล้วที่จะก้าวออกจากคอมฟอร์ทโซน เพื่อลองใส่เสื้อผ้าสีสันสดใสดูบ้าง ลองจับคู่เสื้อผ้าให้เข้ากับโทนสีผิว ดูได้จากถ้าคุณผิวขาดค่อนข้างไปทางซีด สีที่ควรจะสวมใส่ ให้เลือกใส่เสื้อผ้าหรือทำผมโทนสีเข้มเช่นสีเทา, สีน้ำตาล, สีเบอร์กันดี, สีเขียวเข้ม, และน้ำเงิน สีเหล่านี้จะช่วยตัดกับเฉดสีผิวให้ดูโดดเด่นขึ้น สีแดงทับทิมก็เหมาะกับคนสีผิวนี้ แม้ว่าจะเป็นเฉดที่ควรหลีกเลี่ยงสำหรับคนผิวสองสี เพราะสีแดงจะช่วยขับผิวขาวให้ดูทรงเสน่ห์ยิ่งขึ้นหนุ่มสีผิวกลางๆ ค่อนข้างไปทางเข้ม สีที่ควรจะสวมใส่ ถ้าต้องเลือกเสื้อผ้าสีธรรมชาติ การเลือกสีเบจอ่อนแทนที่จะเป็นสีน้ำตาลดีกว่า ถ้าคุณเลือกสีสัน ให้เลือกเฉดที่เข้มกว่าสีผิวเช่นสีม่วงแดงแทนที่จะเป็นสีม่วงอ่อน แต่สีที่เหมาะและคลาสสิกที่สุดในการเลือกมาสวมใส่ในชีวิตประจำวันได้ดี คือสีขาว ไม่ว่าจะใช้แมตช์กับสีไหน ก็ถือว่าเซฟโซนสุด";
