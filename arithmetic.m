%% r(i + 1) = (r(i) + r(i - 1)) percent m
arr=[];
m=input('Please Enter the value of m : ');
r0 = input('Enter First Random Number = ');
r1 = input('Enter Second Random Number = ');
arr=[arr,r0]
hello=1;
while(hello)
    arr=[arr,r1];
    n = numel(arr);
    r2 = r0 + r1;
    r2 = mod(r2, m); 
    for i = 1:n
        if arr(i)==r2
            if i~=1
                if arr(i-1)==r1
                    hello=0;
                    break;
                end  
            end    
        end    
    end
    fprintf('%d', r2);
    fprintf('\n');
    r0 = r1;
    r1 = r2;    
end