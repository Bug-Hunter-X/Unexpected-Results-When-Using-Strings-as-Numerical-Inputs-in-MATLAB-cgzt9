function result = myFunction(input)
  % Check if the input is a number
  if ~isnumeric(input)
    error('Error: Input must be a numeric value.');
  end
  result = input * 2; 
end

% Example demonstrating correct behavior
test = myFunction(5); % Correct usage

test2 = myFunction('abc'); % Generates an error message