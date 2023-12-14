module ADD_SUB9 ( input  [7:0] A, S,
         input        add_en,
         input        sub_en,
         input        M,
         output     logic [8:0]   C  );//sub_en=1 then sub(A-S), add_en=1, then add(A+S)
        //first extend the A and B's sign
        logic [8:0] A_set, S_set;
        assign A_set = {A[7], A};
        assign S_set = {S[7], S};    
    always_comb begin
        if ((add_en)&&M) begin
            C = A_set + S_set;
        end else if ((sub_en)&&M ) begin
            C = A_set - S_set;
        end
        else begin
            C = 9'd385;
            end       


    end

        
    
        
endmodule