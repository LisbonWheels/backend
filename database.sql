CREATE TABLE cars (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
company_name VARCHAR(400) NOT NULL,
name VARCHAR(400) NOT NULL,
number_passengers INT NOT NULL,
number_doors INT NOT NULL,
gear_box VARCHAR(400),
Km INT NOT NULL,
Price INT NOT NULL,
available VARCHAR(400) NULL,
available_from VARCHAR(400) NULL,
available_until VARCHAR(400) NULL,
image VARCHAR(400) NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO cars (company_name, name, number_passengers, number_doors, gear_box, km, price, available, available_from, available_until, image)
VALUES ("Hertz", "Ferrari - Enzo", 2, 3, "Manual", 1500, 1200, "True", '2023-01-12', '2023-01-29', "https://images.pexels.com/photos/337909/pexels-photo-337909.jpeg"),
("Hertz", "Audi - A4", 5, 5, "Manual", 25000, 140, "True", '2023-03-04', '2023-03-24', "https://images.pexels.com/photos/244206/pexels-photo-244206.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Hertz", "Range Rover - Evoque", 5, 3, "Automatic", 10000, 195, "True",'2023-01-16', '2023-02-19', "https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Hertz", "Mercedes - AMG", 4, 3, "Automatic", 1300, 320, "True", '2023-02-03', '2023-02-26',"https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Hertz", "Chevrolet - 1955", 5, 3, "Manual", 135400, 620, "True",'2023-01-19', '2023-03-30', "https://images.pexels.com/photos/248687/pexels-photo-248687.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Hertz", "BMW - 320", 5, 5, "Manual", 45200, 160, "True",'2023-01-16', '2023-02-10', "https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Hertz", "Lamborghin - huracan", 2, 2, "Manual", 1300, 580, "True",'2023-01-20', '2023-01-29', "https://images.pexels.com/photos/2127733/pexels-photo-2127733.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Mercedes - Slk", 2, 3, "Automatic", 22300, 285, "True",'2023-01-04', '2023-07-04', "https://images.pexels.com/photos/136872/pexels-photo-136872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Renault - 4l", 5, 5, "Manual", 185300, 134, "True",'2023-01-29', '2023-02-27', "https://images.pexels.com/photos/949796/pexels-photo-949796.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Mercedes - Brabus", 5, 5, "Manual", 40300, 325, "True",'2023-02-05', '2023-03-28', "https://images.pexels.com/photos/164654/pexels-photo-164654.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Chevroelt - Camaro", 2, 2, "Automatic", 6800, 480, "True",'2023-01-20', '2023-01-22', "https://images.pexels.com/photos/575386/pexels-photo-575386.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Maserati - Quattroporte", 2, 2, "Automatic", 24800, 950, "True",'2023-01-30', '2023-02-27', "https://images.pexels.com/photos/977003/pexels-photo-977003.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Alfa Romeo - 1935", 2, 2, "Manual", 125800, 1800, "True",'2023-01-14', '2023-01-26', "https://images.pexels.com/photos/1008659/pexels-photo-1008659.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Volkswagen - Beetle", 5, 3, "Manual", 135000, 340, "True",'2023-01-15', '2023-03-03', "https://images.pexels.com/photos/1209774/pexels-photo-1209774.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
("Europcar", "Jeep - Grand Cherokee", 5, 3, "Automatic", 8320, 230, "True", '2023-01-19', '2023-01-31',"https://images.pexels.com/photos/119435/pexels-photo-119435.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2");
