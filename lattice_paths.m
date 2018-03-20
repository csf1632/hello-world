% PE015 Lattice paths

% Starting in the top left corner of a 2×2 grid, and only being able to move to the right and down, there are exactly 6 routes to the bottom right corner.

a = 20;
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


%ans = 1.3785e+11
