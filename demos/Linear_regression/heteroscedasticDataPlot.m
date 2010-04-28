%% Plot of heteroscedastic data

setSeed(0);
n = 150; 
X = sort(100*rand(n, 1)); 
y = X + (1:n)'.*rand(n, 1);  
[styles, colors, symbols] = plotColors(); 
plot(X, y, '.k'); 
printPmtkFigure('linregHetero');