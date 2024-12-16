function result = myFunction(input)
  % Some code that may cause an error...
if input < 0
    error('Input must be non-negative');
  end
  % ... more code ...
end

% Example of calling the function with a negative input which will produce the error
result = myFunction(-1);