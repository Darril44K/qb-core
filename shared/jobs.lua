QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 500
            },
        },
	},
    ['unemployed'] = {
		label = 'Chantier',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Travailleur',
                payment = 150
            },
        },
	},
	['police'] = {
		label = 'LSPD',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = {
                name = 'Recruit',
                payment = 250
            },
			['1'] = {
                name = 'Officer I',
                payment = 450
            },
			['2'] = {
                name = 'Officer II',
                payment = 450
            },
			['3'] = {
                name = 'Officer III',
                payment = 450
            },
			['4'] = {
                name = 'Officer III+',
                payment = 450
            },
            ['5'] = {
                name = 'Detective I',
                payment = 650
            },
            ['6'] = {
                name = 'Detective II',
                payment = 650
            },
            ['7'] = {
                name = 'Detective III',
                payment = 650
            },
			['8'] = {
                name = 'Sergeant I',
                payment = 800
            },
            ['9'] = {
                name = 'Sergeant II',
                payment = 800
            },
            ['10'] = {
                name = 'Lieutenant I',
                payment = 950
            },
            ['11'] = {
                name = 'Lieutenant II',
                payment = 950
            },
            ['12'] = {
                name = 'Captain I',
                payment = 1100
            },
            ['13'] = {
                name = 'Captain II',
                payment = 1100
            },
            ['14'] = {
                name = 'Captain III',
                payment = 1100
            },
            ['15'] = {
                name = 'Commander',
                payment = 1500
            },
            ['16'] = {
                name = 'Under Chief',
				isboss = true,
                payment = 2000
            },
            ['17'] = {
                name = 'Assistant Chief',
				isboss = true,
                payment = 2000
            },
			['18'] = {
                name = 'Chief',
				isboss = true,
                payment = 2500
            },
        },
	},
    ['firefighter'] = {
		label = 'LSFD',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Firefighter',
                payment = 350
            },
			['1'] = {
                name = 'Firefighter',
                payment = 650
            },
			['2'] = {
                name = 'Driver Engineer',
                payment = 650
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 800
            },
			['4'] = {
                name = 'Captain',
                payment = 950
            },
			['5'] = {
                name = 'Battalion Chief',
                payment = 1100
            },
			['6'] = {
                name = 'Assistant Chief',
                payment = 1100
            },
			['7'] = {
                name = 'Fire chief',
				isboss = true,
                payment = 1500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 650
            },
			['1'] = {
                name = 'Paramedic',
                payment = 950
            },
			['2'] = {
                name = 'Doctor',
                payment = 2000
            },
			['3'] = {
                name = 'Surgeon',
                payment = 2500
            },
			['4'] = {
                name = 'Chief',
				isboss = true,
                payment = 2500
            },
        },
	},
	['gouvernement'] = {
		label = 'Gouvernement',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['1'] = {
                name = 'Avocat',
                payment = 2000
            },
			['2'] = {
                name = 'Juge',
                payment = 2500
            },
			['3'] = {
                name = 'Procureur',
                payment = 2500
            },
            ['4'] = {
                name = 'Ministre du Travail',
                payment = 3000
            },
			['5'] = {
                name = 'Ministre des Finances',
                payment = 3000
            },
			['6'] = {
                name = 'Ministre de la Justice',
                payment = 3000
            },
            ['7'] = {
                name = 'Ministre de la Santé',
                payment = 3000
            },
			['8'] = {
                name = 'Vice-Gouverneur',
                isboss = true,
                payment = 4000
            },
			['9'] = {
                name = 'Gouverneur',
                isboss = true,
                payment = 5000
            },
        },
	},
	['secretservice'] = {
		label = 'Secret Service',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Stagiaire',
                payment = 650
            },
			['1'] = {
                name = 'Enquêteur',
                payment = 850
            },
            ['3'] = {
                name = 'Garde du Gouvernement',
                payment = 850
            },
			['4'] = {
                name = 'Assistant en sécurité',
                payment = 950
            },
			['5'] = {
                name = 'Chef de sécurité',
                payment = 1050
            },
            ['6'] = {
                name = 'Sous-directeur',
                isboss = true,
                payment = 1200
            },
			['7'] = {
                name = 'Directeur',
                isboss = true,
                payment = 1500
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'House Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Broker',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['weazelnews'] = {
		label = 'Weazel News',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 650
            },
            ['1'] = {
                name = 'Assistant chef',
                payment = 950
            },
            ['2'] = {
                name = 'Chef',
                payment = 1100
            },
        },
	},
	['postop'] = {					            --Change Add
		label = 'PostOp',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Novice',
                payment = 750
            },
			['2'] = {
                name = 'Experienced',
                payment = 750
            },
			['3'] = {
                name = 'Advanced',
                payment = 1000
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1250
            },
        },
	},
	['gruppe6'] = {					            --Change Add
		label = 'Gruppe 6',
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 500
            },
			['1'] = {
                name = 'Novice',
                payment = 750
            },
			['2'] = {
                name = 'Experienced',
                payment = 750
            },
			['3'] = {
                name = 'Advanced',
                payment = 1000
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1250
            },
        },
	},
    ["burgershot"] = {                          --Change Add
		label = "Burgershot Employee",
		defaultDuty = false,
		grades = {
            ['0'] = {
                name = "Trainee",
                payment = 500
            },
			['1'] = {
                name = "Employee",
                payment = 750
            },
			['2'] = {
                name = "Burger Flipper",
                payment = 750
            },
			['3'] = {
                name = "Manager",
                payment = 1000
            },
			['4'] = {
                name = "CEO",
				isboss = true,
                payment = 1250
            },
        },
	},
    ["unicorn"] = {                             --Change Add
		label = "Unicorn",
		defaultDuty = false,
        offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Danseuse",
                payment = 500
            },
			['1'] = {
                name = "Bar Man",
                payment = 750
            },
			['2'] = {
                name = "Co-gérant",
                isboss = true,
                payment = 1000
            },
			['3'] = {
                name = "Gérant",
				isboss = true,
                payment = 1250
            },
        },
	},
    ["farmer"] = {                             --Change Add
		label = "Farmer",
		defaultDuty = false,
        offDutyPay = false,
		grades = {
            ['0'] = {
                name = "Test",
                payment = 500
            },
			['1'] = {
                name = "Test",
                payment = 750
            },
			['2'] = {
                name = "Test",
                isboss = true,
                payment = 1000
            },
			['3'] = {
                name = "Test",
				isboss = true,
                payment = 1250
            },
        },
	},
    ["pdm"] = {                             --Change Add
		label = "Premium Deluxe Motorsport",
		defaultDuty = false,
        offDutyPay = false,
		grades = {
			['1'] = {
                name = "En test",
                payment = 250
            },
			['2'] = {
                name = "Employé",
                payment = 500
            },
			['3'] = {
                name = "Co-Patron",
				isboss = true,
                payment = 750
            },
			['4'] = {
                name = "Patron",
				isboss = true,
                payment = 1000
            },
        },
	},
}