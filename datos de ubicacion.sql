-- Insertar provincias
INSERT INTO DEPARTAMENTO(IdDepartamento, Descripcion) VALUES
('01', 'Buenos Aires'),
('02', 'Córdoba'),
('03', 'Santa Fe'),
('04', 'Salta');

-- Insertar departamentos
INSERT INTO PROVINCIA(IdProvincia, Descripcion, IdDepartamento) VALUES
-- Buenos Aires
('0101', 'La Plata', '01'),
('0102', 'Mar del Plata', '01'),
-- Córdoba
('0201', 'Córdoba Capital', '02'),
('0202', 'Villa Carlos Paz', '02'),
-- Santa Fe
('0301', 'Rosario', '03'),
('0302', 'Santa Fe Capital', '03'),
-- Salta
('0401', 'Capital', '04'),
('0402', 'Cachi', '04'),
('0403', 'La Caldera', '04');

-- Insertar municipios
INSERT INTO DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento) VALUES
-- Buenos Aires
('010101', 'Centro', '0101', '01'),
('010102', 'Tolosa', '0101', '01'),
('010201', 'Centro', '0102', '01'),
('010202', 'Batán', '0102', '01'),
-- Córdoba
('020101', 'Nueva Córdoba', '0201', '02'),
('020102', 'Alta Córdoba', '0201', '02'),
('020201', 'Centro', '0202', '02'),
('020202', 'Villa del Lago', '0202', '02'),
-- Santa Fe
('030101', 'Centro', '0301', '03'),
('030102', 'Fisherton', '0301', '03'),
('030201', 'Centro', '0302', '03'),
('030202', 'Guadalupe', '0302', '03'),
-- Salta
('040101', 'Salta', '0401', '04'),
('040102', 'San Lorenzo', '0401', '04'),
('040201', 'Cachi', '0402', '04'),
('040202', 'Payogasta', '0402', '04'),
('040301', 'La Caldera', '0403', '04'),
('040302', 'Vaqueros', '0403', '04');
