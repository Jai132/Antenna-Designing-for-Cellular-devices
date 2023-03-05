$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2022
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '12/18/2022 15:16:14')
			I(1, 'Host', 'DESKTOP-4NNPVFO')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2022.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:15')
			I(1, 'ComEngine Memory', '68.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Executing from C:\\\\Program Files\\\\AnsysEM\\\\Ansys Student\\\\v222\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC settings\', \'Auto\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Machines:\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'DESKTOP-4NNPVFO [11.9 GB]: RAM Limit: 90.000000%, 1 core, Free Disk Space: 363 GB\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 65 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2022 15:16:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh Phi', 0, 0, 0, 0, 31512, 'I(1, 2, \'Tetrahedra\', 268, false)', true, true)
			ProfileItem('Mesh Post', 0, 0, 0, 0, 32212, 'I(1, 2, \'Tetrahedra\', 268, false)', true, true)
			ProfileItem('Mesh Refinement', 0, 0, 0, 0, 0, 'I(1, 0, \'Lambda Based\')', false, true)
			ProfileItem('Mesh (lambda based)', 0, 0, 0, 0, 27692, 'I(1, 2, \'Tetrahedra\', 578, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 33812, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Port Adaptation', 0, 0, 0, 0, 40512, 'I(2, 1, \'Disk\', \'33.1 KB\', 2, \'Tetrahedra\', 501, false)', true, true)
			ProfileItem('Mesh (port based)', 0, 0, 0, 0, 27448, 'I(1, 2, \'Tetrahedra\', 652, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2022 15:16:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:53')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 33924, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 567, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 39524, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 567, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 48436, 'I(3, 1, \'Disk\', \'1.53 KB\', 2, \'Matrix size\', 3447, false, 3, \'Matrix bandwidth\', 18.1825, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 48436, 'I(2, 1, \'Disk\', \'105 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68740, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:23')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 27988, 'I(1, 2, \'Tetrahedra\', 828, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 34340, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 723, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 40628, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 723, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 53700, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 4369, false, 3, \'Matrix bandwidth\', 18.5201, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 53700, 'I(2, 1, \'Disk\', \'66.2 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 68824, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.489996, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:25')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28236, 'I(1, 2, \'Tetrahedra\', 1045, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 34604, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 909, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 41284, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 909, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 57972, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 5419, false, 3, \'Matrix bandwidth\', 18.6, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 57972, 'I(2, 1, \'Disk\', \'72.9 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69220, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.209062, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:28')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28580, 'I(1, 2, \'Tetrahedra\', 1322, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 35184, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 1160, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 42068, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1160, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 65500, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 6873, false, 3, \'Matrix bandwidth\', 18.8417, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 65500, 'I(2, 1, \'Disk\', \'365 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69236, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.261923, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:31')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:03')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 28756, 'I(1, 2, \'Tetrahedra\', 1581, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 35452, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 1383, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 43160, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1383, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 72916, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 8145, false, 3, \'Matrix bandwidth\', 18.9514, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 72916, 'I(2, 1, \'Disk\', \'84.3 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69264, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0828, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:34')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 29224, 'I(1, 2, \'Tetrahedra\', 1977, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 35984, 'I(2, 1, \'Disk\', \'5.03 KB\', 2, \'Tetrahedra\', 1727, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 44464, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 1727, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 83580, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 10167, false, 3, \'Matrix bandwidth\', 19.1829, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 83580, 'I(2, 1, \'Disk\', \'103 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69284, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0516279, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:37')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 29692, 'I(1, 2, \'Tetrahedra\', 2479, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37064, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 2168, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 46500, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2168, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 94588, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 12763, false, 3, \'Matrix bandwidth\', 19.3674, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 94588, 'I(2, 1, \'Disk\', \'120 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69428, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.126951, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 30288, 'I(1, 2, \'Tetrahedra\', 3130, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 37576, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 2735, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 49268, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 2735, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 109388, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 16085, false, 3, \'Matrix bandwidth\', 19.503, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 109388, 'I(2, 1, \'Disk\', \'143 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69548, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.140605, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:42')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 31244, 'I(1, 2, \'Tetrahedra\', 3952, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 39136, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 3436, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 51852, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 3436, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 124088, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 20147, false, 3, \'Matrix bandwidth\', 19.554, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 124088, 'I(2, 1, \'Disk\', \'168 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69612, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0887537, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:45')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 32248, 'I(1, 2, \'Tetrahedra\', 4988, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 40848, 'I(2, 1, \'Disk\', \'4.64 KB\', 2, \'Tetrahedra\', 4347, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 56024, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 4347, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 149924, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 25451, false, 3, \'Matrix bandwidth\', 19.6399, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 149924, 'I(2, 1, \'Disk\', \'1.23 MB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69620, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0828353, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:48')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 33536, 'I(1, 2, \'Tetrahedra\', 6305, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 42704, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 5539, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 60200, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 5539, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 0, 0, 0, 0, 185304, 'I(3, 1, \'Disk\', \'2 Bytes\', 2, \'Matrix size\', 32451, false, 3, \'Matrix bandwidth\', 19.7357, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 185304, 'I(2, 1, \'Disk\', \'256 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69624, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0740008, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:51')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:02')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 34124, 'I(1, 2, \'Tetrahedra\', 7245, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 45028, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 6374, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 64292, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 6374, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 1, 0, 1, 0, 206816, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 37425, false, 3, \'Matrix bandwidth\', 19.8482, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 206816, 'I(2, 1, \'Disk\', \'232 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69628, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0758551, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 36488, 'I(1, 2, \'Tetrahedra\', 9159, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 47916, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 8098, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 72148, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 8098, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 1, 0, 1, 0, 258632, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 47497, false, 3, \'Matrix bandwidth\', 19.8659, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 258632, 'I(2, 1, \'Disk\', \'357 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69644, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0425017, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:16:59')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37656, 'I(1, 2, \'Tetrahedra\', 11029, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 51416, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 9797, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 79748, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 9797, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 1, 0, 1, 0, 304284, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 57517, false, 3, \'Matrix bandwidth\', 19.9456, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 304284, 'I(2, 1, \'Disk\', \'386 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69908, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0410012, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:17:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:04')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 37684, 'I(1, 2, \'Tetrahedra\', 11944, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 52968, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 10679, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 83780, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 10679, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 1, 0, 1, 0, 336952, 'I(3, 1, \'Disk\', \'4 Bytes\', 2, \'Matrix size\', 63035, false, 3, \'Matrix bandwidth\', 20.1016, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 336952, 'I(2, 1, \'Disk\', \'2.83 MB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69908, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.029724, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2022
				MinorVer=2
				Name='Adaptive Pass 16'
				$begin 'StartInfo'
					I(0, 'Frequency:  2.4GHz')
					I(1, 'Time', '12/18/2022 15:17:09')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:05')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Mesh (volume, adaptive)', 0, 0, 0, 0, 39512, 'I(1, 2, \'Tetrahedra\', 13320, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 54560, 'I(2, 1, \'Disk\', \'4.26 KB\', 2, \'Tetrahedra\', 11949, false)', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 88924, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Tetrahedra\', 11949, false, 2, \'Lumped ports\', 1, false)', true, true)
				ProfileItem('Solver DCS1', 2, 0, 2, 0, 371736, 'I(3, 1, \'Disk\', \'0 Bytes\', 2, \'Matrix size\', 70597, false, 3, \'Matrix bandwidth\', 20.1408, \'%5.1f\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 371736, 'I(2, 1, \'Disk\', \'379 KB\', 2, \'Excitations\', 1, false)', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 69900, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0165549, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '12/18/2022 15:17:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1 GHz to 3 GHz, 200 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 52532, 'I(2, 1, \'Disk\', \'0 Bytes\', 0, \'\')', true, true)
			ProfileItem('Matrix Assembly', 1, 0, 1, 0, 151108, 'I(3, 1, \'Disk\', \'40 Bytes\', 2, \'Tetrahedra\', 11949, false, 2, \'Lumped ports\', 1, false)', true, true)
			ProfileItem('Solver DCS1', 12, 0, 12, 0, 434356, 'I(21, 1, \'Disk\', \'21.7 MB\', 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Matrix size\', 70597, false, 3, \'Matrix bandwidth\', 20.1408, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false, 2, \'Lumped ports\', 1, false)', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 434356, 'I(2, 1, \'Disk\', \'2.83 MB\', 2, \'Excitations\', 1, false)', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2022
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'65 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'39.6 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:53\', 1, \'Average memory/process\', \'363 MB\', 1, \'Max memory/process\', \'363 MB\', 2, \'Total number of processes\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Total Memory\', \'424 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 11949, false, 2, \'Max matrix size\', 70597, false, 1, \'Matrix bandwidth\', \'20.1\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'12/18/2022 15:17:29\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
