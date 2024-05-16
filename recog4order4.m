
clear;clc
% define symbol
symbols = ['a', 'b' , 'c' ,'d'];

% initialization result
result = {}; 
aa=symbols(1);
ab=symbols(1);
ba=symbols(1);
ac=symbols(1);
ca=symbols(1);
ad=symbols(1);
da=symbols(1);
aN=symbols(1);

for bb=symbols
    for bc=symbols
        for cb=symbols
            for bd=symbols
                for db=symbols
                    for cc=symbols
                        for cd=symbols
                            for dc=symbols
                                for dd=symbols
                                    for bN=symbols
                                        for cN=symbols
                                            for dN=symbols
                                                if strcmp(eval([bb 'N']),eval([bN bN])) && ...
                                                   strcmp(eval([bc 'N']),eval([cN bN])) && ...
                                                   strcmp(eval([bd 'N']),eval([dN bN])) && ...
                                                   strcmp(eval([cb 'N']),eval([bN cN])) && ...
                                                   strcmp(eval([cc 'N']),eval([cN cN])) && ...
                                                   strcmp(eval([cd 'N']),eval([dN cN])) && ...
                                                   strcmp(eval([db 'N']),eval([bN dN])) && ...
                                                   strcmp(eval([dc 'N']),eval([cN dN])) && ...
                                                   strcmp(eval([dd 'N']),eval([dN dN])) 

                                                   result{end+1} = struct('bb', bb, 'bc', bc, 'bd', bd, 'cb', cb, ...
                                                                     'cc', cc , 'cd', cd , 'db', db, 'dc', dc, 'dd', dd, ...
                                                                     'bN' ,  bN, 'cN' , cN, 'dN' , dN);
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

