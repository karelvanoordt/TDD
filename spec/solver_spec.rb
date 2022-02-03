require './solver'

describe 'test methods' do

    ## factorial method validation
    it 'should return the factorial for the number n' do
        f  = factorial(4)
        expect(f).to eq (24)
    end

    ## reverse method validation
    it 'should return the reversed string' do
        rev = reverse('hello')
        expect(rev).to eq ('olleh')
    end

    ## fizzbuzz method validation 1
    it 'for a number divisible by 3, should return fizz' do
        fizz = fizzbuzz(9)
        expect(fizz).to eq ('fizz')
    end

    ## fizzbuzz method validation 2
    it 'for a number divisible by 5, should return buzz' do
        buzz = fizzbuzz(10)
        expect(buzz).to eq ('buzz')
    end

    ## fizzbuzz method validation 3
    it 'for a number divisible by 3 and 5, should return fizzbuzz' do
        fizzbuzz = fizzbuzz(15)
        expect(fizzbuzz).to eq ('fizzbuzz')
    end

end