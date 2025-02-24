%========= 1. i.i.d complex Gaussian channel ===========
t = 3;                   % Number of transmitting antennas
r = 3;                   % Number of receiving antennas
variance = 0.5;          % Variance of the Gaussian distribution

% Generate complex Gaussian channel matrix tXt
H_iid = sqrt(variance/2) * (randn(r, t) + 1i * randn(r, t));

% Display the generated channel matrix
disp(H_iid);

%========= 2. chaotic channel  ===========
num_channels = r;        % Number of channels

% Generate random expected values and variances
expected_values = rand(num_channels, t);         % Uniformly distributed in [0, 1]
variances = rand(num_channels, t) * 3;           % Uniformly distributed in [0, 3]

% Generate complex Gaussian channel matrix
H = zeros(r, t);
for i = 1:num_channels
    H(:,i) = sqrt(variances(i,:)/2) .* (randn(r, t) + 1i * randn(r, t)) + expected_values(i,:);
end

% Display the generated channel matrix
disp(H);
