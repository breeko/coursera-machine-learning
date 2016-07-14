function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%


pos_x = X(y == 1,1);
pos_y = X(y == 1,2);

neg_x = X(y == 0,1);
neg_y = X(y == 0,2);

plot(pos_x, pos_y, 'k+', 'LineWidth', 1, 'MarkerSize', 5);
plot(neg_x, neg_y, 'ko', 'LineWidth', 1, 'MarkerSize', 5);


legend('positive', 'negative');

% =========================================================================



hold off;

end
