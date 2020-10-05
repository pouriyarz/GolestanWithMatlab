function Golestan()
  %sabte etelaat:
 keep = 301;
students_matrix = zeros(30,9);
i = 1;
        while i <= 30
            students_matrix(i,1) = keep;
            students_matrix(i,2) = keep;
            i = i + 1;
            keep = keep + 1;       
        end
  while 1
    disp("------------------------");
    disp("1)Ostad");
    disp("2)Daneshjo");
    disp("3)Khoroj");
    entry = input('Shomare Khod Ra Vared Konid : ');
    %ostad:
    if entry == 1
        %sabte etelaat:
        professor_matrix = [100,100];
        %daryafte etelaat az karbar:
        professor_id = input('ID : ');
        professor_pass = input('Password : ');
        %check:
        if professor_id == professor_matrix(1,1) && professor_pass == professor_matrix(1,2)
            while 1
                disp("------------------------");
                disp("1)Sabte Nomre Baraye Kole Daneshjoyan");
                disp("2)Namayeshe Nomreye Daneshjoyan");
                disp("3)Bazgasht Be Menu Asli");
                entry = input('Shomare Khod Ra Vared konid : ');
                switch entry
                  case 1
                      disp("1)Riazi");
                      disp("2)Jabr");
                      disp("3)Matlab");
                      disp("4)Physic");
                      disp("5)Matris");
                      disp("6)Analiz");
                      disp("7)Tarbiat");
                      entry = input('Shomare Khod Ra Vared konid : ');
                      k=1;
                      switch entry
                          %sabte nomre
                          case 1
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                  if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 3) = score;
                                  k=k+1;
                              end
                          case 2
                                while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 4) = score;
                                  k=k+1;
                                 end
                          case 3
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 5) = score;
                                  k=k+1;
                              end
                          case 4
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 6) = score;
                                  k=k+1;
                              end
                          case 5
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 7) = score;
                                  k=k+1;
                              end
                          case 6
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 8) = score;
                                  k=k+1;
                              end
                          case 7
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  score = input('');
                                   if isempty(score) || score >20 || score<0
                                      disp("Lotfan Nomre Ra Beyne 0 Ta 20 Vared Konid!")
                                      disp("----------------");
                                      continue;
                                  end
                                  students_matrix(k , 9) = score;
                                  k=k+1;
                              end
                          otherwise
                              disp("Adade Eshtebah Vared Shode Ast!");
                              continue;
                      end
                      %namayeshe nomre
                  case 2
                     disp("1)Riazi");
                      disp("2)Jabr");
                      disp("3)Matlab");
                      disp("4)Physic");
                      disp("5)Matris");
                      disp("6)Analiz");
                      disp("7)Tarbiat");
                      entry = input('Shomare Khod Ra Vared konid : ');
                      k=1;
                      switch entry
                          case 1
                              while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 3));
                                  k=k+1;
                              end
                          case 2
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 4));
                                  k=k+1;
                              end
                          case 3
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 5));
                                  k=k+1;
                              end
                          case 4
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 6));
                                  k=k+1;
                              end
                          case 5
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 7));
                                  k=k+1;
                              end
                          case 6
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 8));
                                  k=k+1;
                              end
                          case 7
                               while k<=30
                                  disp(students_matrix(k , 1));
                                  disp(students_matrix(k , 9));
                                  k=k+1;
                              end
                          otherwise
                               disp("Adade Eshtebah Vared Shode Ast!");
                              continue;
                      end
                  case 3
                    break;
                  otherwise
                    disp("Vorodi Eshtebah!");
                end
             end
        else
            disp("ID Ya Password Eshtebah Ast!");
        end
    %daneshjo:    
    elseif entry == 2
        %daryafte etelaat az daneshjoyan:
        student_id = input('ID : ');
        student_pass = input('Password : ');
        i = 1;
        %check:
        stat = 0;
        while i <= 30
            if student_id == students_matrix(i,1) && student_pass == students_matrix(i,2)
              stat = 1;
              while 1
                disp("------------------------");
                disp("1)Nomre ra Namayesh Bede");
                disp("2)Miangine Nomarat Ra Namayesh Bede");
                disp("3)Behtarin Va Badtarin Nomre Ra Namayesh Bede");
                disp("4)Bazgasht Be Menu Asli");
                entry = input('Shomare Khod Ra Vared Konid : ');
                switch entry
                  case 1
                      disp("1)Riazi");
                      disp("2)Jabr");
                      disp("3)Matlab");
                      disp("4)Physic");
                      disp("5)Matris");
                      disp("6)Analiz");
                      disp("7)Tarbiat");
                    entry=input('Shomare Khod Ra Vared Konid!');
                    switch entry
                        case 1
                            if students_matrix(i , 3) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 3));
                            end
                        case 2
                            if students_matrix(i , 4) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 4));
                            end
                        case 3
                            if students_matrix(i , 5) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 5));
                            end
                        case 4
                            if students_matrix(i , 6) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 6));
                            end
                        case 5
                            if students_matrix(i , 7) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 7));
                            end
                        case 6
                            if students_matrix(i , 8) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 8));
                            end
                        case 7
                            if students_matrix(i , 9) == 0
                                disp("Nomre Shoma Vared Nashode Ast!");
                            else
                                disp(students_matrix(i , 9));
                            end
                        otherwise
                            disp("Adade Eshtebah Vared Shode Ast!")
                            continue;
                    end
                    %miangin
                  case 2
                    j=3;
                    k=0;
                    s=0;
                    while j<=9
                        if students_matrix(i,j) ~= 0
                            s=s+students_matrix(i , j);
                            k=k+1;
                        end
                        j=j+1;
                    end
                    if k==0
                        disp("Nomre Ha Vared Nashode Ast!");
                    else
                        avg=s / k;
                        disp(avg);
                    end
                    %bhtarin va badtarin
                  case 3
                     disp("1)Riazi");
                      disp("2)Jabr");
                      disp("3)Matlab");
                      disp("4)Physic");
                      disp("5)Matris");
                      disp("6)Analiz");
                      disp("7)Tarbiat");
                    entry=input('Shomare Khod Ra Vared Konid!');
                    max=1;
                    min=20;
                    k=1;
                    switch entry
                        case 1
                            while k<=30
                                if students_matrix(k,3) ~=0 
                                    if students_matrix(k,3)> max
                                        max = students_matrix(k,3);
                                    elseif students_matrix(k,3)< min
                                        min = students_matrix(k,3);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 2
                             while k<=30
                                if students_matrix(k,4) ~=0 
                                    if students_matrix(k,4)> max
                                        max = students_matrix(k,4);
                                    elseif students_matrix(k,4)< min
                                        min = students_matrix(k,4);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 3
                             while k<=30
                                if students_matrix(k,5) ~=0 
                                    if students_matrix(k,5)> max
                                        max = students_matrix(k,5);
                                    elseif students_matrix(k,5)< min
                                        min = students_matrix(k,5);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 4
                             while k<=30
                                if students_matrix(k,6) ~=0 
                                    if students_matrix(k,6)> max
                                        max = students_matrix(k,6);
                                    elseif students_matrix(k,6)< min
                                        min = students_matrix(k,6);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 5
                             while k<=30
                                if students_matrix(k,7) ~=0 
                                    if students_matrix(k,7)> max
                                        max = students_matrix(k,7);
                                    elseif students_matrix(k,7)< min
                                        min = students_matrix(k,7);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 6
                             while k<=30
                                if students_matrix(k,8) ~=0 
                                    if students_matrix(k,8)> max
                                        max = students_matrix(k,8);
                                    elseif students_matrix(k,8)< min
                                        min = students_matrix(k,8);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        case 7
                             while k<=30
                                if students_matrix(k,9) ~=0 
                                    if students_matrix(k,9)> max
                                        max = students_matrix(k,9);
                                    elseif students_matrix(k,9)< min
                                        min = students_matrix(k,9);
                                    end
                                end
                                k=k+1;
                            end
                            if min==20 && max==1
                                disp("Nomre Ha Vared Nashode Ast!");
                            else
                                disp("Minimum : ");
                                disp(min);
                                disp("Maximum : ");
                                disp(max);
                            end
                        otherwise
                            disp("Adade Eshtebah Vared Shode Ast!")
                            continue;
                    end 
                  case 4
                    break;
                  otherwise
                    disp("Adade Eshtebah Vared Shode Ast!");
                end
              end
            end
            i = i + 1;     
        end
        if(stat == 0)
          disp("ID Ya Password Eshtebah Ast!");
        end
    elseif entry == 3
        break; 
    %eshtebah: 
    else
        disp("Adade Eshtebah Vared Shode Ast!");
    end
  end
end