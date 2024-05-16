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
n=0;% index of iso

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
                            
                                           if strcmp(cc,'a')
                                              dd_1='a';
                                           elseif strcmp(cc,'c')
                                              dd_1='d';
                                           else
                                              dd_1='c';
                                           end

                                           if strcmp(dd,'a')
                                              cc_1='a';
                                           elseif strcmp(dd,'c')
                                              cc_1='d';
                                           else
                                              cc_1='c';
                                           end

                                           if strcmp(cd,'a')
                                              dc_1='a';
                                           elseif strcmp(cd,'c')
                                              dc_1='b';
                                           else
                                              dc_1='c';
                                           end

                                           if strcmp(dc,'a')
                                              cd_1='a';
                                           elseif strcmp(cc,'c')
                                              cd_1='d';
                                           else
                                              cd_1='c';
                                           end

                                           if strcmp(cN,'a')
                                              dN_1='a';
                                           elseif strcmp(bN,'c')
                                              dN_1='d';
                                           else
                                              dN_1='c';
                                           end

                                           if strcmp(dN,'a')
                                              cN_1='a';
                                           elseif strcmp(dN,'c')
                                              cN_1='d';
                                           else
                                              cN_1='c';
                                           end
                                           ls=struct('cc', cc_1, 'dd', dd_1, 'cd', cd_1, ...
                                                     'dc', dc_1 , 'cN' , cN_1, 'dN' , dN_1);
                                          % save the result
                                          if isequal(length(result),0)
                                             result{end+1} = struct('cc', cc, 'dd', dd, 'cd', cd, ...
                                                                    'dc', dc, 'cN' , cN, 'dN' , dN);
                                          else
                                          for i=1:length(result)
                                              if isequal(result{i}, ls)
                                                  n=n+1;
                                          end
                                          end
                                          if isequal(n, 0)
                                             result{end+1} = struct('cc', cc, 'dd', dd, 'cd', cd, ...
                                                                    'dc', dc, 'cN' , cN, 'dN' , dN);
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
