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
n=0;% index of iso

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

                                                   if strcmp(bb,'a')
                                                      bb_1='a';
                                                      cc_2='a';
                                                      cc_3='a';
                                                      dd_4='a';
                                                      dd_5='a';
                                                   elseif strcmp(bb,'b')
                                                      bb_1='b';
                                                      cc_2='c';
                                                      cc_3='c';
                                                      dd_4='d';
                                                      dd_5='d';
                                                   elseif strcmp(bb,'c')
                                                      bb_1='d';
                                                      cc_2='b';
                                                      cc_3='d';
                                                      dd_4='b';
                                                      dd_5='c';
                                                   elseif strcmp(bb,'d')
                                                      bb_1='c';
                                                      cc_2='d';
                                                      cc_3='b';
                                                      dd_4='c';
                                                      dd_5='b';
                                                   end

                                                   if strcmp(bc,'a')
                                                      bd_1='a';
                                                      cb_2='a';
                                                      cd_3='a';
                                                      db_4='a';
                                                      dc_5='a';
                                                   elseif strcmp(bc,'b')
                                                      bd_1='b';
                                                      cb_2='c';
                                                      cd_3='c';
                                                      db_4='d';
                                                      dc_5='d';
                                                   elseif strcmp(bc,'c')
                                                      bd_1='d';
                                                      cb_2='b';
                                                      cd_3='d';
                                                      db_4='b';
                                                      dc_5='c';
                                                   elseif strcmp(bc,'d')
                                                      bd_1='c';
                                                      cb_2='d';
                                                      cd_3='b';
                                                      db_4='c';
                                                      dc_5='b';
                                                   end

                                                   if strcmp(bd,'a')
                                                      bc_1='a';
                                                      cd_2='a';
                                                      cb_3='a';
                                                      dc_4='a';
                                                      db_5='a';
                                                   elseif strcmp(bd,'b')
                                                      bc_1='b';
                                                      cd_2='c';
                                                      cb_3='c';
                                                      dc_4='d';
                                                      db_5='d';
                                                   elseif strcmp(bd,'c')
                                                      bc_1='d';
                                                      cd_2='b';
                                                      cb_3='d';
                                                      dc_4='b';
                                                      db_5='c';
                                                   elseif strcmp(bd,'d')
                                                      bc_1='c';
                                                      cd_2='d';
                                                      cb_3='b';
                                                      dc_4='c';
                                                      db_5='b';
                                                   end

                                                   if strcmp(cb,'a')
                                                      db_1='a';
                                                      bc_2='a';
                                                      dc_3='a';
                                                      bd_4='a';
                                                      cd_5='a';
                                                   elseif strcmp(cb,'b')
                                                      db_1='b';
                                                      bc_2='c';
                                                      dc_3='c';
                                                      bd_4='d';
                                                      cd_5='d';
                                                   elseif strcmp(cb,'c')
                                                      db_1='d';
                                                      bc_2='b';
                                                      dc_3='d';
                                                      bd_4='b';
                                                      cd_5='c';
                                                   elseif strcmp(cb,'d')
                                                      db_1='c';
                                                      bc_2='d';
                                                      dc_3='b';
                                                      bd_4='c';
                                                      cd_5='b';
                                                   end

                                                   if strcmp(cc,'a')
                                                      dd_1='a';
                                                      bb_2='a';
                                                      dd_3='a';
                                                      bb_4='a';
                                                      cc_5='a';
                                                   elseif strcmp(cc,'b')
                                                      dd_1='b';
                                                      bb_2='c';
                                                      dd_3='c';
                                                      bb_4='d';
                                                      cc_5='d';
                                                   elseif strcmp(cc,'c')
                                                      dd_1='d';
                                                      bb_2='b';
                                                      dd_3='d';
                                                      bb_4='b';
                                                      cc_5='c';
                                                   elseif strcmp(cc,'d')
                                                      dd_1='c';
                                                      bb_2='d';
                                                      dd_3='b';
                                                      bb_4='c';
                                                      cc_5='b';
                                                   end

                                                   if strcmp(cd,'a')
                                                      dc_1='a';
                                                      bd_2='a';
                                                      db_3='a';
                                                      bc_4='a';
                                                      cb_5='a';
                                                   elseif strcmp(cd,'b')
                                                      dc_1='b';
                                                      bd_2='c';
                                                      db_3='c';
                                                      bc_4='d';
                                                      cb_5='d';
                                                   elseif strcmp(cd,'c')
                                                      dc_1='d';
                                                      bd_2='b';
                                                      db_3='d';
                                                      bc_4='b';
                                                      cb_5='c';
                                                   elseif strcmp(cd,'d')
                                                      dc_1='c';
                                                      bd_2='d';
                                                      db_3='b';
                                                      bc_4='c';
                                                      cb_5='b';
                                                   end

                                                   if strcmp(db,'a')
                                                      cb_1='a';
                                                      dc_2='a';
                                                      bc_3='a';
                                                      cd_4='a';
                                                      bd_5='a';
                                                   elseif strcmp(db,'b')
                                                      cb_1='b';
                                                      dc_2='c';
                                                      bc_3='c';
                                                      cd_4='d';
                                                      bd_5='d';
                                                   elseif strcmp(db,'c')
                                                      cb_1='d';
                                                      dc_2='b';
                                                      bc_3='d';
                                                      cd_4='b';
                                                      bd_5='c';
                                                   elseif strcmp(db,'d')
                                                      cb_1='c';
                                                      dc_2='d';
                                                      bc_3='b';
                                                      cd_4='c';
                                                      bd_5='b';
                                                   end

                                                   if strcmp(dc,'a')
                                                      cd_1='a';
                                                      db_2='a';
                                                      bd_3='a';
                                                      cb_4='a';
                                                      bc_5='a';
                                                   elseif strcmp(dc,'b')
                                                      cd_1='b';
                                                      db_2='c';
                                                      bd_3='c';
                                                      cb_4='d';
                                                      bc_5='d';
                                                   elseif strcmp(dc,'c')
                                                      cd_1='d';
                                                      db_2='b';
                                                      bd_3='d';
                                                      cb_4='b';
                                                      bc_5='c';
                                                   elseif strcmp(dc,'d')
                                                      cd_1='c';
                                                      db_2='d';
                                                      bd_3='b';
                                                      cb_4='c';
                                                      bc_5='b';
                                                   end

                                                   if strcmp(dd,'a')
                                                      cc_1='a';
                                                      dd_2='a';
                                                      bb_3='a';
                                                      cc_4='a';
                                                      bb_5='a';
                                                   elseif strcmp(dd,'b')
                                                      cc_1='b';
                                                      dd_2='c';
                                                      bb_3='c';
                                                      cc_4='d';
                                                      bb_5='d';
                                                   elseif strcmp(dd,'c')
                                                      cc_1='d';
                                                      dd_2='b';
                                                      bb_3='d';
                                                      cc_4='b';
                                                      bb_5='c';
                                                   elseif strcmp(dd,'d')
                                                      cc_1='c';
                                                      dd_2='d';
                                                      bb_3='b';
                                                      cc_4='c';
                                                      bb_5='b';
                                                   end

                                                   if strcmp(bN,'a')
                                                      bN_1='a';
                                                      cN_2='a';
                                                      cN_3='a';
                                                      dN_4='a';
                                                      dN_5='a';
                                                   elseif strcmp(bN,'b')
                                                      bN_1='b';
                                                      cN_2='c';
                                                      cN_3='c';
                                                      dN_4='d';
                                                      dN_5='d';
                                                   elseif strcmp(bN,'c')
                                                      bN_1='d';
                                                      cN_2='b';
                                                      cN_3='d';
                                                      dN_4='b';
                                                      dN_5='c';
                                                   elseif strcmp(bN,'d')
                                                      bN_1='c';
                                                      cN_2='d';
                                                      cN_3='b';
                                                      dN_4='c';
                                                      dN_5='b';
                                                   end

                                                   if strcmp(cN,'a')
                                                      dN_1='a';
                                                      bN_2='a';
                                                      dN_3='a';
                                                      bN_4='a';
                                                      cN_5='a';
                                                   elseif strcmp(cN,'b')
                                                      dN_1='b';
                                                      bN_2='c';
                                                      dN_3='c';
                                                      bN_4='d';
                                                      cN_5='d';
                                                   elseif strcmp(cN,'c')
                                                      dN_1='d';
                                                      bN_2='b';
                                                      dN_3='d';
                                                      bN_4='b';
                                                      cN_5='c';
                                                   elseif strcmp(cN,'d')
                                                      dN_1='c';
                                                      bN_2='d';
                                                      dN_3='b';
                                                      bN_4='c';
                                                      cN_5='b';
                                                   end

                                                   if strcmp(dN,'a')
                                                      cN_1='a';
                                                      dN_2='a';
                                                      bN_3='a';
                                                      cN_4='a';
                                                      bN_5='a';
                                                   elseif strcmp(dN,'b')
                                                      cN_1='b';
                                                      dN_2='c';
                                                      bN_3='c';
                                                      cN_4='d';
                                                      bN_5='d';
                                                   elseif strcmp(dN,'c')
                                                      cN_1='d';
                                                      dN_2='b';
                                                      bN_3='d';
                                                      cN_4='b';
                                                      bN_5='c';
                                                   elseif strcmp(dN,'d')
                                                      cN_1='c';
                                                      dN_2='d';
                                                      bN_3='b';
                                                      cN_4='c';
                                                      bN_5='b';
                                                   end

                                       ls_1=struct('bb', bb_1, 'bc', bc_1, 'bd', bd_1, 'cb', cb_1, ...
                                                   'cc', cc_1 , 'cd', cd_1 , 'db', db_1, 'dc', dc_1, 'dd', dd_1, ...
                                                   'bN' ,  bN_1, 'cN' , cN_1, 'dN' , dN_1);
                                       ls_2=struct('bb', bb_2, 'bc', bc_2, 'bd', bd_2, 'cb', cb_2, ...
                                                   'cc', cc_2 , 'cd', cd_2 , 'db', db_2, 'dc', dc_2, 'dd', dd_2, ...
                                                   'bN' ,  bN_2, 'cN' , cN_2, 'dN' , dN_2);
                                       ls_3=struct('bb', bb_3, 'bc', bc_3, 'bd', bd_3, 'cb', cb_3, ...
                                                   'cc', cc_3 , 'cd', cd_3 , 'db', db_3, 'dc', dc_3, 'dd', dd_3, ...
                                                   'bN' ,  bN_3, 'cN' , cN_3, 'dN' , dN_3);
                                       ls_4=struct('bb', bb_4, 'bc', bc_4, 'bd', bd_4, 'cb', cb_4, ...
                                                   'cc', cc_4 , 'cd', cd_4 , 'db', db_4, 'dc', dc_4, 'dd', dd_4, ...
                                                   'bN' ,  bN_4, 'cN' , cN_4, 'dN' , dN_4);
                                       ls_5=struct('bb', bb_5, 'bc', bc_5, 'bd', bd_5, 'cb', cb_5, ...
                                                   'cc', cc_5 , 'cd', cd_5 , 'db', db_5, 'dc', dc_5, 'dd', dd_5, ...
                                                   'bN' ,  bN_5, 'cN' , cN_5, 'dN' , dN_5);
                                      % save the result
                                      if isequal(length(result),0)
                                         result{end+1} = struct('bb', bb, 'bc', bc, 'bd', bd, 'cb', cb, ...
                                                                'cc', cc , 'cd', cd , 'db', db, 'dc', dc, 'dd', dd, ...
                                                                'bN' ,  bN, 'cN' , cN, 'dN' , dN);
                                     else
                                        for i=1:length(result)
                                           if isequal(result{i}, ls_1) || isequal(result{i}, ls_2) || isequal(result{i}, ls_3) || isequal(result{i}, ls_4) || isequal(result{i}, ls_5)
                                              n=n+1;
                                           end
                                        end
                                    if isequal(n, 0)
                                       result{end+1} = struct('bb', bb, 'bc', bc, 'bd', bd, 'cb', cb, ...
                                                              'cc', cc , 'cd', cd , 'db', db, 'dc', dc, 'dd', dd, ...
                                                              'bN' ,  bN, 'cN' , cN, 'dN' , dN);
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
                    end
                end
            end
        end
    end
end

