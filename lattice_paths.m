a=20;
s = 2:a+1;
for j = 1:a-1
    for i = 1:a
        if i == 1
            s(i) = s(i)+1;
        else
            s(i) = s(i)+s(i-1);
        end
    end
end
s(a)
