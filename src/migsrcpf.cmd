             CMD        Prompt('Migrate Source PF')
             
             PARM       KWD(LIBRARY)  TYPE(*CHAR) LEN(10) +
                        PROMPT('Source Library')
             PARM       KWD(SOURCEPF) TYPE(*CHAR) LEN(10) +
                        PROMPT('Source PF') ALWUNPRT(*NO)
             PARM       KWD(OUTDIR) TYPE(*CHAR) LEN(128)  +
                        PROMPT('Output Directory') ALWUNPRT(*NO) 
             PARM       KWD(CCSID) TYPE(*CHAR) LEN(10)  +
                        PROMPT('CCSID') ALWUNPRT(*NO) DFT(1252) 

       /* End comment line */                  