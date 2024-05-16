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
n=0;% index of iso

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
                            if strcmp(bb,'b')
                                c_1='c';
                            elseif strcmp(bb,'c')
                                c_1='b';
                            else
                                c_1='a';
                            end

                            if strcmp(bc,'b')
                                cb_1='c';
                            elseif strcmp(bc,'c')
                                cb_1='b';
                            else
                                cb_1='a';
                            end

                            if strcmp(cb,'b')
                                bc_1='c';
                            elseif strcmp(cb,'c')
                                bc_1='b';
                            else
                                bc_1='a';
                            end

                            if strcmp(cc,'b')
                                b_1='c';
                            elseif strcmp(cc,'c')
                                b_1='b';
                            else
                                b_1='a';
                            end

                            if strcmp(bN,'b')
                                cN_1='c';
                            elseif strcmp(bN,'c')
                                cN_1='b';
                            else
                                cN_1='a';
                            end

                            if strcmp(cN,'b')
                                bN_1='c';
                            elseif strcmp(cN,'c')
                                bN_1='b';
                            else
                                bN_1='a';
                            end
                            ls=struct('bb', b_1, 'bc', bc_1, 'cb', cb_1, ...
                                'cc', c_1 , 'bN' , cN_1, 'cN' , bN_1);
                        % save the result
                        if isequal(length(result),0)
                           result{end+1} = struct('bb', bb, 'bc', bc, 'cb', cb, ...
                               'cc', cc , 'bN' , bN, 'cN' , cN);
                        else
                            for i=1:length(result)
                                if isequal(result{i}, ls)
                                    n=n+1;
                                end
                            end
                            if isequal(n, 0)
                               result{end+1} = struct('bb', bb, 'bc', bc, 'cb', cb, ...
                                   'cc', cc , 'bN' , bN, 'cN' , cN);
                            end
                        end
                        n=0;
                        end
                    end
                end
            end
        end  
    end
end




