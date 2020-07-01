require 'calculator'

describe Calculator do
    context '#sum' do
        it '2 numbers' do
            result = subject.sum(5, 7)

            expect(result).to eql(12)
        end
    end
end