import 'package:flutter/material.dart';

class Ingresar extends StatelessWidget {
  const Ingresar({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_rounded,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'Juan Orlando Hernandez',
          style: TextStyle(
            color: Colors.black,
          ),       
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.edit,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
     body:  ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        children: [
          const SizedBox(height: 10), Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 1),
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildCircularIcon(Icons.call, Colors.green),
                  _buildCircularIcon(Icons.message, Colors.yellow),
            ClipOval(
              child: Image.asset(
                'images/juanh.jpg',
                width: 90,
                height: 90,
                fit: BoxFit.cover,
              ),
            ),                  
                  _buildCircularIcon(Icons.star_border, Colors.red),
                  _buildCircularIcon(Icons.share, Colors.blue),
                ],
              ),             
            ),
       const SizedBox(height: 10),
       const Text(
            'Profile Info',
            style: TextStyle(
            fontWeight: FontWeight.bold,
           fontSize: 20,
           ),
            ),    
        const SizedBox(height: 10),                  
Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2), 
      ),
    ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Date of birth',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'October 28 1968',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            child: const Icon(
              Icons.edit,
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
       const SizedBox(height: 15),
 Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Contact Info',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Expanded(
            
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                SizedBox(width: 5),
                Text(
                  "Add",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            
          
          ),
        ],
      ),    
      const SizedBox(height: 10),                
Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2), 
      ),
    ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Main Number',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              Text(
                '+504 9872-0406',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
 Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.block,
        color: Colors.white,
      ),
    ),
    const SizedBox(width: 15),
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.delete,
        color: Colors.white,
      ),
    ),
  ],
),

        ],
      ),
    ),

          const SizedBox(height: 10),                
Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2), 
      ),
    ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Primary Number',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              Text(
                '+504 9872-0406',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
 Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.block,
        color: Colors.white,
      ),
    ),
    const SizedBox(width: 15),
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.delete,
        color: Colors.white,
      ),
    ),
  ],
),

        ],
      ),
    ),
     const SizedBox(height: 15),
 Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Email Info',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Expanded(
            
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                SizedBox(width: 5),
                Text(
                  "Add",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            
          
          ),
        ],
      ),    
      const SizedBox(height: 10),                
Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2), 
      ),
    ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Main Email',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              Text(
                'juanhernandez@gmail.com',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
 Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
   
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.delete,
        color: Colors.white,
      ),
    ),
  ],
),



        ],
      ),
    ), 
   const SizedBox(height: 15),
 Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Address Info',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Expanded(
            
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(
                  Icons.add,
                  color: Colors.black,
                ),
                SizedBox(width: 5),
                Text(
                  "Add",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            
          
          ),
        ],
      ),    
      const SizedBox(height: 10),                
Container(
      padding: const EdgeInsets.all(16.0),
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2), 
      ),
    ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Home Town Address',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
              
              Text(
                '150 Park Row, New York,',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
               Text(
                'NY 10007, EE. UU.',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
 Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
   
    Container(
      width: 40.0,
      height: 40.0,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.black,
      ),
      child: const Icon(
        Icons.delete,
        color: Colors.white,
      ),
    ),
  ],
),



        ],
      ),
    ),  
 
        
        const SizedBox(height: 20),                
Container(
  padding: const EdgeInsets.all(16.0),
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(30),
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5),
        spreadRadius: 5,
        blurRadius: 5,
        offset: const Offset(0, 2),
      ),
    ],
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
            child: const Icon(
              Icons.facebook,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 15),
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
            child: ClipOval(
              child: Image.asset(
                'images/twitter2.png',
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ), 
          ),
          const SizedBox(width: 15),
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.pink,
            ),
            child:             ClipOval(
              child: Image.asset(
                'images/instagram2.png',
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ), 
          ),
          const SizedBox(width: 15),
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.lightBlueAccent,
            ),
            child:             ClipOval(
              child: Image.asset(
                'images/google2.png',
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ), 
          ),
          const SizedBox(width: 15),
          Container(
            width: 40.0,
            height: 40.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
            ),
            child: const Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ],
      ),
    ],
  ),
)  ] ),
        

      ),  
      
      
   ] ),);
  }

Widget _buildCircularIcon(IconData iconData, Color color) {
  return Container(
    width: 40,
    height: 40,
    padding: const EdgeInsets.all(4.0),
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: color,
      border: Border.all(color: color, width: 2,),
      boxShadow: [
        BoxShadow(
          color: color.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 5,
          offset: const Offset(0, 3),
        ),
      ],
    ),
    child: Icon(iconData, color: Colors.white,),
  );
}
  }

