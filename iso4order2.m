clear;clc
% define symbol
symbols = ['a', 'b' , 'c', 'd'];
symbols1 = ['b' , 'c' , 'd'];

% initialization result
result = {}; 
aa=symbols(1);
bb=symbols(1);
ab=symbols(2);
ba=symbols(2);
ac=symbols(2);
ca=symbols(2);
ad=symbols(2);
da=symbols(2);
bc=symbols(1);
cb=symbols(1);
bd=symbols(1);
db=symbols(1);
cc=symbols(1);
dd=symbols(1);
cd=symbols(1);
dc=symbols(1);
aN=symbols(1);
bN=symbols(2);
n=0;% index of iso


                for cN=symbols1
                    for dN=symbols1
                        % check whether the conditions are met
                                        
                                       
                                       if strcmp(eval([cc 'N']),eval([cN cN])) && ...
                                          strcmp(eval([cd 'N']),eval([dN cN])) && ...
                                          strcmp(eval([dc 'N']),eval([cN dN])) && ...
                                          strcmp(eval([dd 'N']),eval([dN dN]))
                            
                                           if strcmp(cN,'b')
                                              dN_1='b';
                                           elseif strcmp(cN,'c')
                                              dN_1='d';
                                           else
                                              cN_1='c';
                                           end

                                           if strcmp(dN,'b')
                                              cN_1='b';
                                           elseif strcmp(dN,'c')
                                              cN_1='d';
                                           else
                                              cN_1='c';
                                           end
                                           ls=struct('cN' , cN_1, 'dN' , dN_1);
                                           % save the result
                                           if isequal(length(result),0)
                                              result{end+1} = struct('cN' , cN, 'dN' , dN);
                                           else
                                              for i=1:length(result)
                                                  if isequal(result{i}, ls)
                                                      n=n+1;
                                                  end
                                              end
                                           if isequal(n, 0)
                                              result{end+1} = struct('cN' , cN, 'dN' , dN);
                                           end
                                           end
                                           n=0;
                                     
                                          end
                    end
                end
