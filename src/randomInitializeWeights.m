function [W] = randomInitializeWeights(in, out, epsilon)
%   epsilon is used so that the range of weights at the begining is going
%   to be -epsilon till epsilon
  W = rand(out, in+1) * 2 * epsilon - epsilon;
end
