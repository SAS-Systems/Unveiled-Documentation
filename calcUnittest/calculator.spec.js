var expect    = require("chai").expect;
var calculate = require("./calculator.js")

describe('calculator', function(){
    it('should add two numbers', function(){
        var result = calculate('3', '+', '5')
        expect(result).to.equal(8)
    })

    it('should subtract two numbers', function(){
        var result = calculate('3', '-', '5')
        expect(result).to.equal(-2)
    })

    it('should multiply two numbers', function(){
        var result = calculate('3', '*', '5')
        expect(result).to.equal(15)
    })

    it('should divide two numbers', function(){
        var result = calculate('15', '/', '5')
        expect(result).to.equal(3)
    })

    it('should throw an error if you divide by zero', function(){
    	function divideByZero(){
    		calculate('5', '/', '0')
    	}
    	expect(divideByZero).to.throw('Division by Zero!')
    })

    it('should throw an error if you use an invalid operator', function(){
		function invalidOperator(){
    		calculate('5', '$', '0')
    	}
    	expect(invalidOperator).to.throw('Invalid Operator')
    })

    it('should throw an error if you use an invalid operant', function(){
    	function invalidOperant(){
    		calculate('abc', '*', '2')
    	}
    	expect(invalidOperant).to.throw('Invalid Operant')
    })
})