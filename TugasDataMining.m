%Kehadiran : |Lingkungan:       |Kerjasama:      |Prakarsa:            |
%Kurang = 1  |Kurang Peduli = 1 |Tidak Mampu = 1 |Tidak Inisiatif  = 1 |
%Cukup  = 2  |Peduli        = 2 |Mampu       = 2 |Kurang Inisiatif = 2 |
%Rajin  = 3  |                  |                |Sangat Inisiatif = 3 |

dataset = [3 1 2 1;2 2 1 3;3 1 1 2;3 2 2 3;3 2 2 3;2 2 1 3;1 2 1 2;3 2 1 2;3 2 2 3;1 1 1 2;2 2 2 2;3 2 2 1;2 2 2 3;3 2 2 3;3 2 1 3;2 1 1 2;2 1 2 3;2 1 2 1;1 2 2 3;1 2 1 2];
group = ["Tidak";"Ya";"Tidak";"Ya";"Ya";"Ya";"Tidak";"Ya";"Ya";"Tidak";"Tidak";"Ya";"Ya";"Ya";"Ya";"Tidak";"Ya";"Tidak";"Ya";"Tidak"];
sample = [1 1 1 1;2 2 2 2;3 1 1 3; 3 2 1 3;3 2 2 3];
modelset = fitcknn(dataset,group,'NumNeighbors',3);
disp(predict(modelset,sample));
