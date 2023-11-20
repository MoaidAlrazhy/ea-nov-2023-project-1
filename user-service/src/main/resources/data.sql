-- Addresses --
INSERT INTO addresses (id,
                       city,
                       state,
                       zip)
VALUES (1,
        'New York',
        'NY',
        '10001'),
       (2,
        'Los Angeles',
        'CA',
        '90001'),
       (3,
        'Chicago',
        'IL',
        '60007'),
       (4,
        'Houston',
        'TX',
        '77001'),
       (5,
        'Phoenix',
        'AZ',
        '85001'),
       (6,
        'Philadelphia',
        'PA',
        '19019'),
       (7,
        'San Antonio',
        'TX',
        '78201'),
       (8,
        'San Diego',
        'CA',
        '92101'),
       (9,
        'Dallas',
        'TX',
        '75201'),
       (10,
        'San Jose',
        'CA',
        '95101');

-- Users--
INSERT INTO users (id,
                   address_id,
                   first_name,
                   last_name,
                   username,
                   email,
                   password,
                   graduation_year,
                   educational_details,
                   industry,
                   professional_achievements,
                   profile_pic)
VALUES (1,
        1,
        'John',
        'Doe',
        'johnDoe',
        'A@yahoo.com',
        '123',
        2015,
        'Bachelors degree in Computer Science from MIU.',
        'Software',
        'Software Engineer of the Year 2017',
        'http://localhost:8181/images/avatar1.png'),
       (2,
        2,
        'Alice',
        'Smith',
        'AliceSmith',
        'B@gmail.com',
        '456',
        2016,
        'Bachelors degree in Marketing from MIU.',
        'Marketing',
        'Marketing Manager of the Year 2018',
        'http://localhost:8181/images/avatar2.png'),
       (3,
        3,
        'Bob',
        'Johnson',
        'BobJohnson',
        'C@hotmail.com',
        '789',
        2017,
        'Bachelors degree in Accounting from MIU.',
        'Accounting',
        'CPA license',
        'http://localhost:8181/images/avatar3.png'),
       (4,
        4,
        'Emily',
        'Wilson',
        'EmilyWilson',
        'D@outlook.com',
        '101',
        2018,
        'Bachelors degree in IT from MIU.',
        'IT Support',
        'IT Support Specialist of the Year 2019',
        'http://localhost:8181/images/avatar4.png'),
       (5,
        5,
        'Michael',
        'Brown',
        'MichaelBrown',
        'E@gmail.com',
        '202',
        2019,
        'Bachelors degree in Graphic Design from MIU.',
        'Graphic Design',
        'Graphic Designer of the Year 2020',
        'http://localhost:8181/images/avatar5.png'),
       (6,
        6,
        'Sarah',
        'Davis',
        'SarahDavis',
        'F@gmail.com',
        '303',
        2020,
        'Bachelors degree in Business Administration from MIU',
        'Administrative',
        'Administrative Assistant of the Year 2021',
        'http://localhost:8181/images/avatar6.png'),
       (7,
        7,
        'David',
        'Lee',
        'DavidLee',
        'G@yahoo.com',
        '404',
        2021,
        'Bachelors degree in Statistics from MIU.',
        'Analytics',
        'Data Analyst of the Year 2022',
        'http://localhost:8181/images/avatar7.png'),
       (8,
        8,
        'Jennifer',
        'Clark',
        'JenniferClark',
        'H@hotmail.com',
        '505',
        2022,
        'Bachelors degree in Computer Science from MIU.',
        'DBA',
        'Database Administrator of the Year 2023',
        'http://localhost:8181/images/avatar8.png'),
       (9,
        9,
        'Kevin',
        'Miller',
        'KevinMiller',
        'I@gmail.com',
        '606',
        2023,
        'Bachelors degree in Networking from MIU.',
        'Networking',
        'Network Engineer of the Year 2024',
        'http://localhost:8181/images/avatar9.png'),
       (10,
        10,
        'Laura',
        'Turner',
        'LauraTurner',
        'J@yahoo.com',
        '707',
        2024,
        'Bachelors degree in Sales from MIU.',
        'Sales',
        'Sales Representative of the Year 2025',
        'http://localhost:8181/images/avatar10.png');

-- Users--

-- Roles --
 INSERT INTO roles(name) values ('ROLE_ADMIN');
 INSERT INTO roles(name) values (ROLE_USER);

-- Roles --

-- Users_Roles --
 INSERT INTO users_roles(user_id, role_id) values (1,1);
 INSERT INTO users_roles(user_id, role_id) values (2,2);
 -- Users_Roles --

-- Courses -- id and name

INSERT INTO courses (id, name)
VALUES (1, 'Software Engineering'),
       (2, 'Marketing'),
       (3, 'Accounting'),
       (4, 'IT Support'),
       (5, 'Graphic Design'),
       (6, 'Business Administration'),
       (7, 'Statistics'),
       (8, 'Computer Science'),
       (9, 'Networking'),
       (10, 'Sales');


