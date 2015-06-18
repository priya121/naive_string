require 'rabin_karp'

describe RabinKarp do
    describe '#match_string' do 
        it 'matches a string' do
            t = '' 
            p = 
            string_matcher = RabinKarp.new(t,p).match
            expect(string_matcher).to eq('Pattern Found')
        end

    end
end
