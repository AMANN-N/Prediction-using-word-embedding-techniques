 boxplot(x);
 set(gca, 'XTick',1:5, 'XTickLabel',tec(1:5));
 grid on
 set(gca, 'XTickLabelRotation', 60);
 set(gca,'FontSize',10,'FontWeight','bold');
 ylabel('AUC');