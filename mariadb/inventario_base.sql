
INSERT INTO `codebackend_parametro` (`id`, `parametro`, `valor`, `detalle`) VALUES
(1, 'Empresa', 'Softwinv', 'Nombre de la empresa a mostrar');

-- --------------------------------------------------------

INSERT INTO `auth_group` (`id`, `name`) VALUES
(1, 'Administrador');

-- --------------------------------------------------------

INSERT INTO `auth_group_permissions` (`id`, `group_id`, `permission_id`) VALUES
(6, 1, 16),
(8, 1, 50),
(9, 1, 51);

-- --------------------------------------------------------

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add inventarios', 7, 'add_inventarios'),
(26, 'Can change inventarios', 7, 'change_inventarios'),
(27, 'Can delete inventarios', 7, 'delete_inventarios'),
(28, 'Can view inventarios', 7, 'view_inventarios'),
(29, 'Can add productos', 7, 'add_productos'),
(30, 'Can change productos', 7, 'change_productos'),
(31, 'Can delete productos', 7, 'delete_productos'),
(32, 'Can view productos', 7, 'view_productos'),
(33, 'Can add parametro', 8, 'add_parametro'),
(34, 'Can change parametro', 8, 'change_parametro'),
(35, 'Can delete parametro', 8, 'delete_parametro'),
(36, 'Can view parametro', 8, 'view_parametro'),
(37, 'Can add categorias', 9, 'add_categorias'),
(38, 'Can change categorias', 9, 'change_categorias'),
(39, 'Can delete categorias', 9, 'delete_categorias'),
(40, 'Can view categorias', 9, 'view_categorias'),
(41, 'Can add bodegas', 10, 'add_bodegas'),
(42, 'Can change bodegas', 10, 'change_bodegas'),
(43, 'Can delete bodegas', 10, 'delete_bodegas'),
(44, 'Can view bodegas', 10, 'view_bodegas'),
(45, 'Can add proveedores', 11, 'add_proveedores'),
(46, 'Can change proveedores', 11, 'change_proveedores'),
(47, 'Can delete proveedores', 11, 'delete_proveedores'),
(48, 'Can view proveedores', 11, 'view_proveedores'),
(49, 'Can add transacciones', 12, 'add_transacciones'),
(50, 'Can change transacciones', 12, 'change_transacciones'),
(51, 'Can delete transacciones', 12, 'delete_transacciones'),
(52, 'Can view transacciones', 12, 'view_transacciones'),
(53, 'Can add lineas', 13, 'add_lineas'),
(54, 'Can change lineas', 13, 'change_lineas'),
(55, 'Can delete lineas', 13, 'delete_lineas'),
(56, 'Can view lineas', 13, 'view_lineas'),
(57, 'Can add perfil', 14, 'add_perfil'),
(58, 'Can change perfil', 14, 'change_perfil'),
(59, 'Can delete perfil', 14, 'delete_perfil'),
(60, 'Can view perfil', 14, 'view_perfil'),
(61, 'Can add permisos por rol', 15, 'add_permisosporrol'),
(62, 'Can change permisos por rol', 15, 'change_permisosporrol'),
(63, 'Can delete permisos por rol', 15, 'delete_permisosporrol'),
(64, 'Can view permisos por rol', 15, 'view_permisosporrol'),
(65, 'Can add rol', 16, 'add_rol'),
(66, 'Can change rol', 16, 'change_rol'),
(67, 'Can delete rol', 16, 'delete_rol'),
(68, 'Can view rol', 16, 'view_rol'),
(69, 'Can add permisos', 17, 'add_permisos'),
(70, 'Can change permisos', 17, 'change_permisos'),
(71, 'Can delete permisos', 17, 'delete_permisos'),
(72, 'Can view permisos', 17, 'view_permisos');

-- --------------------------------------------------------
