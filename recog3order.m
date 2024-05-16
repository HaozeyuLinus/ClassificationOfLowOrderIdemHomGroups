clear;clc
% define symbol
symbols = ['a', 'b' , 'c'];

% initialization result
result = {}; 
aa=symbols(1);
ab=symbols(1);
ba=symbols(1);
ac=symbols(1);
ca=symbols(1);
aN=symbols(1);

for bb=symbols
    for bc=symbols
        for cb=symbols
            for cc = symbols
                for bN=symbols
                    for cN=symbols
                       % check whether the conditions are met
                        if strcmp(eval([bb 'N']),eval([ bN bN])) && ...
                            strcmp(eval([bc 'N']),eval([cN bN])) && ...
                            strcmp(eval([cb 'N']),eval([bN cN])) && ...
                            strcmp(eval([cc 'N']),eval([cN cN]))

                               result{end+1} = struct('bb', bb, 'bc', bc, 'cb', cb, ...
                                   'cc', cc , 'bN' , bN, 'cN' , cN);

                        end
                    end
                end
            end
        end  
    end
end

