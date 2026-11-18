import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/image.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 35,
                left: 25,
                child: Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 24,
                  ),
                ),
              ),

              Positioned(
                top: 35,
                right: 25,
                child: Row(
                  children: [
                    Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.12),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),

                    SizedBox(width: 15),

                    Container(
                      width: 58,
                      height: 58,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.12),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.ios_share,
                        color: Colors.white,
                        size: 26,
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                left: 24,
                right: 24,
                bottom: 20,
                child: Container(
                  padding: EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    color: Color(0xff142c24).withOpacity(0.78),
                    borderRadius: BorderRadius.circular(27),
                    border: Border.all(color: Colors.white.withOpacity(0.15)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Snake Plant',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontWeight: FontWeight.w500,
                        ),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'Sansevieria trifasciata',
                        style: TextStyle(
                          color: Color(0xffb9db91),
                          fontSize: 16,
                        ),
                      ),

                      SizedBox(height: 20),

                      Row(
                        children: [
                          Icon(
                            Icons.star_border_outlined,
                            color: Color(0xffb9db91),
                            size: 25,
                          ),

                          SizedBox(width: 8),

                          Text(
                            '4.8 (120)',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),

                          SizedBox(width: 20),

                          Container(
                            width: 1,
                            height: 25,
                            color: Colors.white.withOpacity(0.3),
                          ),

                          SizedBox(width: 20),

                          Icon(
                            Icons.wb_sunny_outlined,
                            color: Colors.white,
                            size: 23,
                          ),

                          SizedBox(width: 8),

                          Text(
                            'Low Light',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ],
                      ),

                      SizedBox(height: 15),

                      Text(
                        'Super hardy and air-purifying plant. Perfect',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),

                      SizedBox(height: 5),

                      Text(
                        'for beginners and low light spaces.',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),

                      SizedBox(height: 25),

                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.2),
                      ),

                      SizedBox(height: 25),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.water_drop_outlined,
                                color: Colors.white,
                                size: 28,
                              ),

                              SizedBox(height: 8),

                              Text(
                                'Water',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),

                              SizedBox(height: 5),

                              Text(
                                'Every 2-3\nweeks',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),

                          Container(
                            width: 1,
                            height: 85,
                            color: Colors.white.withOpacity(0.2),
                          ),

                          Column(
                            children: [
                              Icon(
                                Icons.wb_sunny_outlined,
                                color: Colors.white,
                                size: 28,
                              ),

                              SizedBox(height: 8),

                              Text(
                                'Light',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),

                              SizedBox(height: 5),

                              Text(
                                'Low to bright\nindirect',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),

                          Container(
                            width: 1,
                            height: 85,
                            color: Colors.white.withOpacity(0.2),
                          ),

                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.water_drop_outlined,
                                color: Colors.white,
                                size: 28,
                              ),

                              SizedBox(height: 8),

                              Text(
                                'Humidity',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),

                              SizedBox(height: 5),

                              Text(
                                'Low to\nAverage',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),

                          Container(
                            width: 1,
                            height: 85,
                            color: Colors.white.withOpacity(0.2),
                          ),

                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                Icons.pets_outlined,
                                color: Colors.white,
                                size: 28,
                              ),

                              SizedBox(height: 8),

                              Text(
                                'Pet Friendly',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),

                              SizedBox(height: 3),

                              Text(
                                'Yes',
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: 20),

                      Container(
                        width: double.infinity,
                        height: 1,
                        color: Colors.white.withOpacity(0.2),
                      ),

                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            '\$24.99',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Container(
                            width: 170,
                            height: 52,
                            decoration: BoxDecoration(
                              color: Color(0xFF228B22),
                              borderRadius: BorderRadius.circular(16),
                            ),

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Add to Cart',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(width: 40),
                                Icon(
                                  Icons.shopping_bag_outlined,

                                  color: Colors.white,
                                  size: 21,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
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
