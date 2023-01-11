CREATE TABLE company (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(400) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

CREATE TABLE cars (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
company_id INT NOT NULL,
name VARCHAR(400) NOT NULL,
number_passengers INT NOT NULL,
number_doors INT NOT NULL,
gear_box VARCHAR(400),
Km INT NOT NULL,
Price INT NOT NULL,
available VARCHAR(400) NULL,
image VARCHAR(400) NULL,
FOREIGN KEY (company_id) REFERENCES company(id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO company (name)
VALUES ("Hertz"),
("Europcar");

INSERT INTO cars (company_id, name, number_passengers, number_doors, gear_box, km, price, available, image)
VALUES (1, "Ferrari - Enzo", 2, 3, "Manual", 1500, 1200.00, "True", "https://images.pexels.com/photos/337909/pexels-photo-337909.jpeg"),
(1, "Audi - A4", 5, 5, "Manual", 25000, 140.00, "True", "https://images.pexels.com/photos/244206/pexels-photo-244206.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(1, "Range Rover - Evoque", 5, 3, "Automatic", 10000, 195.00, "True", "https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(1, "Mercedes - AMG", 4, 3, "Automatic", 1300, 320.00, "True", "https://images.pexels.com/photos/112460/pexels-photo-112460.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(1, "Chevrolet - 1955", 5, 3, "Manual", 135400, 620.00, "True", "https://images.pexels.com/photos/248687/pexels-photo-248687.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(1, "BMW - 320", 5, 5, "Manual", 45200, 160.00, "True", "https://images.pexels.com/photos/170811/pexels-photo-170811.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(1, "Lamborghin - huracan", 2, 2, "Manual", 1300, 580.00, "True", "https://images.pexels.com/photos/2127733/pexels-photo-2127733.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Mercedes - Slk", 2, 3, "Automatic", 22300, 285.00, "True", "https://images.pexels.com/photos/136872/pexels-photo-136872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Renault - 4l", 5, 5, "Manual", 185300, 134.00, "True", "https://images.pexels.com/photos/949796/pexels-photo-949796.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Mercedes - Brabus", 5, 5, "Manual", 40300, 325.00, "True", "https://images.pexels.com/photos/164654/pexels-photo-164654.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Chevroelt - Camaro", 2, 2, "Automatic", 6800, 480.00, "True", "https://images.pexels.com/photos/575386/pexels-photo-575386.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Maserati - Quattroporte", 2, 2, "Automatic", 24800, 950.00, "True", "https://images.pexels.com/photos/977003/pexels-photo-977003.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Alfa Romeo - 1935", 2, 2, "Manual", 125800, 1800.00, "True", "https://images.pexels.com/photos/1008659/pexels-photo-1008659.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Volkswagen - Beetle", 5, 3, "Manual", 135000, 340.00, "True", "https://images.pexels.com/photos/1209774/pexels-photo-1209774.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
(2, "Jeep - Grand Cherokee", 5, 3, "Automatic", 8320, 230.00, "True", "https://images.pexels.com/photos/119435/pexels-photo-119435.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2");
