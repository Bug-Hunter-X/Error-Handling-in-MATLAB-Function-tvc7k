function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative');
    end
    % ... more code ...
    result = input * 2; % Example calculation
  catch e
    fprintf('Error: %s\n', e.message);
    result = NaN; % Or handle the error appropriately
  end
end

% Example of calling the function with a negative input, now using try-catch
result = myFunction(-1); 
result = myFunction(5); % Example with a valid input