name = 'HammingWord'
feature_type = 'word'
data_type = 'ushort'
km_train = [1, 2.08231502e-07, 4.51686537e-06, 2.08231502e-07, 9.69821458e-07, 4.49385557e-07, 2.08231502e-07, 9.69821458e-07, 4.470963e-08, 4.49385557e-07, 2.08231502e-07;2.08231502e-07, 1, 4.470963e-08, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 2.08231502e-07, 4.470963e-08, 4.470963e-08, 9.64880998e-08, 4.470963e-08;4.51686537e-06, 4.470963e-08, 1, 2.08231502e-07, 9.69821458e-07, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 2.08231502e-07;2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 1, 9.69821458e-07, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 9.69821458e-07;9.69821458e-07, 2.08231502e-07, 9.69821458e-07, 9.69821458e-07, 1, 4.49385557e-07, 2.08231502e-07, 9.69821458e-07, 2.08231502e-07, 2.09297706e-06, 9.69821458e-07;4.49385557e-07, 9.64880998e-08, 9.64880998e-08, 4.49385557e-07, 4.49385557e-07, 1, 9.64880998e-08, 9.64880998e-08, 9.64880998e-08, 2.08231502e-07, 9.64880998e-08;2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 1, 4.470963e-08, 4.470963e-08, 9.64880998e-08, 2.08231502e-07;9.69821458e-07, 4.470963e-08, 2.08231502e-07, 2.08231502e-07, 9.69821458e-07, 9.64880998e-08, 4.470963e-08, 1, 4.470963e-08, 4.49385557e-07, 2.08231502e-07;4.470963e-08, 4.470963e-08, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 4.470963e-08, 4.470963e-08, 1, 9.64880998e-08, 4.470963e-08;4.49385557e-07, 9.64880998e-08, 4.49385557e-07, 4.49385557e-07, 2.09297706e-06, 2.08231502e-07, 9.64880998e-08, 4.49385557e-07, 9.64880998e-08, 1, 4.49385557e-07;2.08231502e-07, 4.470963e-08, 2.08231502e-07, 9.69821458e-07, 9.69821458e-07, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 4.470963e-08, 4.49385557e-07, 1]
data_train = ['10', '29', '30', '23', '8', '2', '30', '39', '36', '35', '23';'30', '5', '1', '19', '27', '10', '3', '14', '5', '29', '37';'1', '14', '10', '7', '25', '4', '5', '25', '3', '18', '19';'32', '19', '11', '0', '25', '13', '37', '36', '10', '35', '12';'2', '32', '5', '9', '4', '22', '9', '1', '12', '39', '1';'19', '0', '36', '8', '16', '8', '10', '14', '23', '37', '34';'29', '30', '4', '13', '10', '8', '33', '11', '34', '34', '0';'39', '21', '28', '7', '10', '40', '36', '13', '29', '34', '20';'36', '4', '18', '13', '25', '3', '24', '41', '24', '17', '39';'7', '38', '39', '13', '31', '37', '32', '22', '14', '32', '24';'16', '32', '1', '13', '39', '39', '38', '5', '5', '2', '6']
feature_class = 'simple'
kparam1_use_sign = 'False'
data_test = ['7', '41', '14', '28', '32', '29', '38', '26', '35', '28', '37', '32', '36', '26', '32', '3', '21';'1', '9', '4', '9', '32', '37', '12', '30', '35', '23', '14', '28', '7', '4', '28', '3', '11';'1', '26', '30', '35', '35', '25', '26', '4', '19', '10', '9', '39', '37', '5', '7', '22', '25';'11', '25', '12', '39', '17', '24', '32', '39', '11', '35', '3', '4', '36', '7', '41', '27', '30';'8', '28', '13', '39', '40', '21', '10', '22', '0', '36', '20', '25', '35', '22', '0', '39', '14';'20', '8', '8', '9', '25', '40', '34', '24', '25', '10', '37', '1', '6', '17', '26', '33', '26';'16', '23', '24', '6', '5', '23', '32', '28', '21', '25', '27', '20', '6', '16', '19', '40', '19';'21', '27', '39', '6', '0', '31', '12', '29', '22', '18', '31', '29', '28', '28', '29', '15', '39';'18', '17', '0', '13', '1', '27', '29', '37', '3', '0', '7', '28', '38', '2', '31', '9', '9';'18', '33', '32', '22', '27', '31', '6', '28', '7', '0', '2', '23', '22', '7', '36', '2', '32';'27', '7', '33', '34', '31', '23', '13', '31', '15', '3', '36', '20', '13', '30', '17', '6', '9']
km_test = [2.08231502e-07, 4.470963e-08, 9.69821458e-07, 4.49385557e-07, 2.08231502e-07, 4.470963e-08, 4.470963e-08, 9.69821458e-07, 9.64880998e-08, 9.64880998e-08, 4.470963e-08, 9.69821458e-07, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 9.69821458e-07;2.08231502e-07, 4.470963e-08, 4.470963e-08, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 9.69821458e-07, 4.470963e-08, 9.64880998e-08, 9.64880998e-08, 4.470963e-08, 2.08231502e-07, 4.49385557e-07, 4.470963e-08, 2.08231502e-07, 9.64880998e-08, 4.470963e-08;2.08231502e-07, 4.470963e-08, 9.69821458e-07, 4.49385557e-07, 9.64880998e-08, 4.470963e-08, 4.470963e-08, 9.69821458e-07, 9.64880998e-08, 4.49385557e-07, 4.470963e-08, 2.08231502e-07, 4.49385557e-07, 2.08231502e-07, 4.470963e-08, 4.49385557e-07, 9.69821458e-07;9.69821458e-07, 2.08231502e-07, 2.08231502e-07, 9.69821458e-07, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 2.08231502e-07;4.51686537e-06, 2.08231502e-07, 9.69821458e-07, 2.09297706e-06, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 9.69821458e-07, 4.49385557e-07, 4.49385557e-07, 2.08231502e-07, 9.69821458e-07, 4.49385557e-07, 2.08231502e-07, 2.08231502e-07, 9.74787214e-06, 9.69821458e-07;4.49385557e-07, 9.64880998e-08, 9.64880998e-08, 4.49385557e-07, 9.69821458e-07, 4.49385557e-07, 9.64880998e-08, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 9.64880998e-08, 2.08231502e-07, 9.64880998e-08, 9.64880998e-08, 4.51686537e-06, 9.64880998e-08;2.08231502e-07, 4.470963e-08, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 9.64880998e-08, 9.64880998e-08, 2.08231502e-07, 4.470963e-08, 9.74787214e-06, 2.08231502e-07, 4.470963e-08, 9.64880998e-08, 2.08231502e-07;2.08231502e-07, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 9.64880998e-08, 4.470963e-08, 4.470963e-08, 2.08231502e-07, 9.64880998e-08, 9.64880998e-08, 4.470963e-08, 9.69821458e-07, 9.64880998e-08, 4.470963e-08, 2.08231502e-07, 4.49385557e-07, 2.08231502e-07;2.08231502e-07, 4.470963e-08, 4.470963e-08, 2.08231502e-07, 9.64880998e-08, 4.470963e-08, 4.470963e-08, 4.470963e-08, 9.64880998e-08, 2.09297706e-06, 4.470963e-08, 4.470963e-08, 4.49385557e-07, 4.470963e-08, 4.470963e-08, 9.64880998e-08, 4.470963e-08;4.49385557e-07, 9.64880998e-08, 4.49385557e-07, 4.51686537e-06, 9.69821458e-07, 9.64880998e-08, 9.64880998e-08, 2.09297706e-06, 4.49385557e-07, 9.69821458e-07, 9.64880998e-08, 4.49385557e-07, 2.08231502e-07, 9.64880998e-08, 9.64880998e-08, 9.69821458e-07, 4.49385557e-07;2.08231502e-07, 4.470963e-08, 2.08231502e-07, 4.49385557e-07, 9.64880998e-08, 2.08231502e-07, 4.470963e-08, 9.69821458e-07, 9.64880998e-08, 9.64880998e-08, 2.08231502e-07, 2.08231502e-07, 4.49385557e-07, 4.470963e-08, 4.470963e-08, 4.49385557e-07, 2.08231502e-07]
kparam0_width = 1.3
data_class = 'rand'
accuracy = 1e-14
