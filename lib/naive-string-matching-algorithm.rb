class NaiveString

    def initialize(t,p)
        @t = t
        @p = p
    end

    def match_string
        n = @t.length
        m = @p.length
            for s in 0..(n-m)

                if @p[0..m] == @t[s + 1..s + m]
                    return 'Pattern Found'
                end
            end
    end


end
