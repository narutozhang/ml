function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%

%>> help randperm
%'randperm' is a built-in function from the file libinterp/corefcn/rand.cc
%
%
% -- randperm (N)
% -- randperm (N, M)
%     Return a row vector containing a random permutation of '1:N'.
%
%     If M is supplied, return M unique entries, sampled without
%     replacement from '1:N'.
%
%     The complexity is O(N) in memory and O(M) in time, unless M < N/5,
%     in which case O(M) memory is used as well.  The randomization is
%     performed using rand().  All permutations are equally likely.
%
%     See also: perms.
m = size(X,1);
centroids = X( randperm(m, K) , :);




% =============================================================

end

