# ReversKinematic

#EN This MATLAB code is used to solve the inverse kinematics equation. Inverse kinematics is a technique used to calculate the angles at which a robot's joints will be positioned when given a specific position or coordinate.
  The code takes two input variables, x and y. These input variables determine the position of the robot within its working area. x and y represent the position of the robot in the working area.
  The code assumes a robot with two link elements of fixed length, a1 and a2. It uses mathematical formulas to calculate the first joint angle (q1) and the second joint angle (q2) of the robot.
  Finally, the code calculates q1 and q2 angles in degrees and returns the output as a struct type.
  For this code to work correctly, the input variables must be selected appropriately for the robot's working area. Additionally, the fixed lengths used in the code should be adjusted to match the robot's actual dimensions.


#TR Bu MATLAB kodu, ters kinematik denklemini çözmek için kullanılır. Ters kinematik, bir robota belirli bir konum veya koordinat verildiğinde, robotun eklemlerinin hangi açılarla konumlandırılacağını hesaplamak için kullanılan bir tekniktir.
  Kod, iki adet girdi değişkeni olan x ve y'yi alır. Bu girdi değişkenleri, robotun konumunu belirler. x ve y, robotun çalışma alanındaki konumunu ifade eder.
  Kod, sabit uzunluklara a1 ve a2 sahip iki bağlantı elemanı olan bir robotu varsayar. Robotun ilk eklem açısını (q1) ve ikinci eklem açısını (q2) hesaplamak için matematiksel formülleri kullanır.
  Son olarak, kod, q1 ve q2 açılarını derece cinsinden hesaplar ve bir struct tipinde çıktı olarak döndürür.
  Bu kodun doğru çalışması için girdi değişkenlerinin robotun çalışma alanına uygun bir şekilde seçilmesi gerekmektedir. Ayrıca, kodda kullanılan sabit uzunluklar da robotun gerçek boyutlarına uygun olarak ayarlanmalıdır.
