#in terminal
#at -f testing_batch.bat NOW
#to simulate all files with certain sim values
#input order is: filename, stimulation_delay, stimulation_duration, stimulation_amplitute, simulation_time
#optional inputs: segment number (for synaptic input) and synaptic conductance

#PURKINJE
##python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_org 50e-3 400e-3 30e-12 800e-3 
##python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred 50e-3 400e-3 30e-12 800e-3 
##python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred_i 50e-3 400e-3 30e-12 800e-3 
##python3 MooseSim_2020.py Purkinje-slice-ageP35-4.CNG_zdia2 50e-3 800e-3 30e-12 1600e-3 

python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_org 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_org 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred_i 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred_i 50e-3 800e-3 30e-12 1600e-3 
############ synaptic input
## 12_3 - large proximal comp 
## 1342_3 4 comps from branch off 14_3
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_org 10e-3 80e-3 0 400e-3 12_3 10e-9
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred 10e-3 80e-3 0 400e-3 12_3  10e-9
python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred_i 10e-3 80e-3 0 400e-3 12_3  10e-9
#python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_org 10e-3 80e-3 0 400e-3 1342_3 10e-9
#python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred 10e-3 80e-3 0 400e-3 1342_3  10e-9
#python3 MooseSim_2020.py Purkinje-slice-ageP35-1.CNG_pred_i 10e-3 80e-3 0 400e-3 1342_3  10e-9

#GOLDING
python3 MooseSim_2020.py ri06_mod.CNG_org 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py ri06_mod.CNG_org 50e-3 800e-3 30e-12 1600e-3 
#python3 MooseSim_2020.py ri06_mod.CNG_pred 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py ri06_mod.CNG_pred 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py ri06_mod.CNG_pred_i 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py ri06_mod.CNG_pred_i 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py ri06_mod.CNG_zdia2 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py ri06_mod.CNG_zdia2 50e-3 800e-3 30e-12 1600e-3 
## synaptic input
python3 MooseSim_2020.py ri06_mod.CNG_org 10e-3 1e-3 0e-9 400e-3 31_4 10e-9
python3 MooseSim_2020.py ri06_mod.CNG_pred 10e-3 1e-3 0e-9 400e-3 31_4 10e-9
python3 MooseSim_2020.py ri06_mod.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 31_4 10e-9
python3 MooseSim_2020.py ri06_mod.CNG_zdia2 10e-3 1e-3 0e-9 400e-3 31_4 10e-9
#try basal compartment also 3400_3
#python3 MooseSim_2020.py ri06_mod.CNG_org 10e-3 1e-3 0e-9 400e-3 3400_3 10e-9
#python3 MooseSim_2020.py ri06_mod.CNG_pred 10e-3 1e-3 0e-9 400e-3 3400_3 10e-9
#python3 MooseSim_2020.py ri06_mod.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 3400_3 10e-9
#python3 MooseSim_2020.py ri06_mod.CNG_zdia2 10e-3 1e-3 0e-9 400e-3 3400_3 10e-9

#LAI STRIATUM
python3 MooseSim_2020.py WT-0201MSN03.CNG_org 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-0201MSN03.CNG_org 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred_i 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred_i 50e-3 800e-3 30e-12 1600e-3 
##python3 MooseSim_2020.py WT-0201MSN03.CNG_zdia2 5e-3 1e-3 1.5e-9 100e-3 
##python3 MooseSim_2020.py WT-0201MSN03.CNG_zdia2 50e-3 800e-3 30e-12 1600e-3 
## synaptic input
#19_3 close
#35_3 further
#python3 MooseSim_2020.py WT-0201MSN03.CNG_org 10e-3 1e-3 0e-9 400e-3 19_3 10e-9
#python3 MooseSim_2020.py WT-0201MSN03.CNG_pred 10e-3 1e-3 0e-9 400e-3 19_3 10e-9
#python3 MooseSim_2020.py WT-0201MSN03.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 19_3 10e-9
###python3 MooseSim_2020.py WT-0201MSN03.CNG_zdia2 10e-3 1e-3 0e-9 400e-3 19_3 10e-9
python3 MooseSim_2020.py WT-0201MSN03.CNG_org 10e-3 1e-3 0e-9 400e-3 35_3
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred 10e-3 1e-3 0e-9 400e-3 35_3
python3 MooseSim_2020.py WT-0201MSN03.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 35_3
python3 MooseSim_2020.py WT-0201MSN03.CNG__zdia2 10e-3 1e-3 0e-9 400e-3 35_3

#GROEN Hippocampus
python3 MooseSim_2020.py Adol-20100419cell1.CNG_org 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Adol-20100419cell1.CNG_org 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred_i 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred_i 50e-3 800e-3 30e-12 1600e-3 
##python3 MooseSim_2020.py Adol-20100419cell1.CNG_zdia2 5e-3 1e-3 1.5e-9 100e-3 
##python3 MooseSim_2020.py Adol-20100419cell1.CNG_zdia2 50e-3 800e-3 30e-12 1600e-3 
################# synaptic input
### 32_3, at beginning of 1.02um segment, has diam of 1.02
### 118_3 is 8th comp of branch from 30_3, has diam of 1.39
python3 MooseSim_2020.py Adol-20100419cell1.CNG_org 10e-3 1e-3 0e-9 400e-3 32_3 10e-9
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred 10e-3 1e-3 0e-9 400e-3 32_3 10e-9
python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 32_3 10e-9
#python3 MooseSim_2020.py Adol-20100419cell1.CNG_zdia2 10e-3 1e-3 0e-9 400e-3 32_3 10e-9
#python3 MooseSim_2020.py Adol-20100419cell1.CNG_org 10e-3 1e-3 0e-9 400e-3 112_3 10e-9
#python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred 10e-3 1e-3 0e-9 400e-3 112_3 10e-9
#python3 MooseSim_2020.py Adol-20100419cell1.CNG_pred_i 10e-3 1e-3 0e-9 400e-3 112_3 10e-9

####### Lindroos cell.  Uses different passive parameters 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_org 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_org 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred_i 50e-3 800e-3 30e-12 1600e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred_i 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_zdia2 5e-3 1e-3 1.5e-9 100e-3 
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_zdia2  50e-3 800e-3 30e-12 1600e-3
####### synaptic input
## 35_3 1.002 um -
## 194_3 - 1.01 um 
#python3 MooseSim_2020.py WT-P270-20-14ak.CNG_org 10e-3 1e-3 0 400e-3 194_3 10e-9
#python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred 10e-3 1e-3 0 400e-3  194_3 10e-9
#python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred_i 10e-3 1e-3 0 400e-3  194_3 10e-9
#python3 MooseSim_2020.py WT-P270-20-14ak.CNG_zdia2   10e-3 1e-3 0 400e-3  194_3 10e-9
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_org 10e-3 1e-3 0 400e-3 35_3 10e-9
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred 10e-3 1e-3 0 400e-3  35_3 10e-9
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_pred_i 10e-3 1e-3 0 400e-3  35_3 10e-9
python3 MooseSim_2020.py WT-P270-20-14ak.CNG_zdia2  10e-3 1e-3 0 400e-3  35_3 10e-9
