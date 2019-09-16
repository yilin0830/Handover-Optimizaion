Adpative_Hysteresis_Margin = readfis('Adpative_Hysteresis_Margin.fis');
evalfis([80 -20 20], Adpative_Hysteresis_Margin)
evalfis([0 -130 -60], Adpative_Hysteresis_Margin)

%% 畫出歸屬函數
% plotmf(Adpative_Hysteresis_Margin, 'input', 1)
% plotmf(Adpative_Hysteresis_Margin, 'input', 2)
% plotmf(Adpative_Hysteresis_Margin, 'input', 3)
% plotmf(Adpative_Hysteresis_Margin, 'output', 1)
%% 顯示模糊規則
%showrule(Adpative_Hysteresis_Margin)                   % 語意表示法
%showrule(Adpative_Hysteresis_Margin,[1 3],'symbolic')   % 符號表示法

%% 畫出輸入輸出對照圖
% surfview(Adpative_Hysteresis_Margin)

%% Reference
%【簡明版】fuzzy理論與matlab-模擬程式設計實例
% http://platoco.pixnet.net/blog/post/284249911-%E3%80%90%E7%B0%A1%E6%98%8E%E7%89%88%E3%80%91fuzzy%E7%90%86%E8%AB%96%E8%88%87matlab-%E6%A8%A1%E6%93%AC%E7%A8%8B%E5%BC%8F%E8%A8%AD%E8%A8%88%E5%AF%A6%E4%BE%8B