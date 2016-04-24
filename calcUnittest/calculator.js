function calculate(operant1, operator, operant2){

	var num1 = parseInt(operant1)
	var num2 = parseInt(operant2)

	if(isNaN(num1) || isNaN(num2)){
		throw new 'Invalid Operant'
	}

	switch(operator){
		case '+':
			return num1 + num2
			break;
		case '-':
			return num1 - num2
			break;
		case '*':
			return num1 * num2
			break;		
		case '/':
			if(num2 === 0){
				throw new 'Division by Zero!'
			}
			return num1 / num2
			break;

		default:
			throw new 'Invalid Operator'
	}

}

module.exports = calculate