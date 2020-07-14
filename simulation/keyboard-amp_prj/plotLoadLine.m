function plotLoadLine(compData, xVar, levelVar, yVar, simData, simXVar, simYVar)
  oldpath = path;
  path(oldpath, '/usr/local/share/qucs/octave');
  x = loadQucsVariable(compData, xVar)';
  level = loadQucsVariable(compData, levelVar)';
  xext = repmat(x, 1, length(level));
  
  y = loadQucsVariable(compData, yVar)';
  y = reshape(y,size(xext));
  
  simX = loadQucsVariable(simData, simXVar)';
  simY = loadQucsVariable(simData, simYVar)';
  
  disp(size(simX));
  disp(size(simY));
  
  f = figure(1);
  set(gcf,'Position',[100 100 1000 1000]);
  hold on;
  plot(xext, y, 'k');
  plot(simX, simY, 'b');
  
  grid on;
  grid minor;
  xlabel(xVar);
  ylabel(yVar);
  hold off;
  
  end