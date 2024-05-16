clear;clc
% define symbol
symbols = ['a', 'b' , 'c', 'd'];
symbols1 = ['a' , 'c' , 'd'];

% initialization result
result = {}; 
aa=symbols(1);
bb=symbols(1);
ab=symbols(2);
ba=symbols(2);
ac=symbols(1);
ca=symbols(1);
ad=symbols(1);
da=symbols(1);
bc=symbols(2);
cb=symbols(2);
bd=symbols(2);
db=symbols(2);
aN=symbols(1);
bN=symbols(2);

for cc=symbols1
    for dd=symbols1
        for cd=symbols1
            for dc = symbols1
                for cN=symbols1
                    for dN=symbols1
                        % check whether the conditions are met
                                       
                                        
                                       if strcmp(eval([cc 'N']),eval([cN cN])) && ...
                                          strcmp(eval([cd 'N']),eval([dN cN])) && ...
                                          strcmp(eval([dc 'N']),eval([cN dN])) && ...
                                          strcmp(eval([dd 'N']),eval([dN dN]))
                            
                                           result{end+1} = struct('cc', cc, 'dd', dd, 'cd', cd, ...
                                                           'dc', dc , 'cN', cN, 'dN', dN );
                                     
                                          end
                    end
                end
            end
        end  
    end
end
