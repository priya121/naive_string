class RabinKarp
    def initialize(t,p,d,q)
        @t = t 
        @p = p
        @d = d
        @q = q
    end

    def string_matcher
        n = @t.length
        m = @p.length
        h = @d**(m - 1) %q
        p = 0 
        t = 0 

        for i in (1..m)
            x = ((@d*x) + @p[i]) % @q
            y = ((@d*y) + @t[i]) % @q
        end

        for s in (0..n-m)
            if x == t 
                if @p[1..m] == @t[s + 1.. s + m]
                    return 'Pattern Found'
                end
            end
            if s < n - m 
                #t + 1 = (@d(t - @t[s +1]*h) + @t[s + m + 1] % @q
            end
        end
    end
end
