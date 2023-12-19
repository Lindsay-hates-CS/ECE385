
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/09 16:35:07
// Design Name: 
// Module Name: mux2to1_3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux2to1(input S,
               input    [3:0] A_In,
               input    [3:0] B_In,
               output   [3:0] Q_Out );
        assign Q_Out[0]=(A_In[0] & S) | (B_In[0] & ~S);
        assign Q_Out[1]=(A_In[1] & S) | (B_In[1] & ~S);
        assign Q_Out[2]=(A_In[2] & S) | (B_In[2] & ~S);
        assign Q_Out[3]=(A_In[3] & S) | (B_In[3] & ~S);
    
    
    
endmodule






