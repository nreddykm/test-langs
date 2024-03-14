function result = add_numbers(a, b)
    result = a + b;
end
for i = 1:5
    disp(['Number: ', num2str(i)]);
end

% While loop to print numbers from 1 to 5
count = 0;
while count < 5
    count = count + 1;
    disp(['Count: ', num2str(count)]);
end

% Switch-case statement
choice = 2;
switch choice
    case 1
        disp('Choice is 1');
    case 2
        disp('Choice is 2');
    otherwise
        disp('Invalid choice');
end
