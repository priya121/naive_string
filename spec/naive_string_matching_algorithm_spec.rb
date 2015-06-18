require 'naive-string-matching-algorithm'

describe NaiveString do
describe '#match_string' do
    it 'finds a pattern' do 
        p = 'aab'
        t = 'acaabc'
        matched_string = NaiveString.new(t,p).match_string
        expect(matched_string).to eq('Pattern Found')
    end
end
end
