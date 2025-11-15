cv.old_ModelParameters(popsize=10)

# Taiye (2025.07.22) bta = 0.1 [Attempting to reduce R0]
# bta = 0.095
bta = 0.1

#old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.0,1,1,true,0,false,1) # 1 test, 50% compliance, same day test


# Taiye (2025.09.23): RESTORE COMMENTS
for i = 0:4
#  for j = 15:19
 # No contacts in isolation
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,1) # 1 test, 50% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,2) # 1 test, 50% compliance, next day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,3) # 1 test, 50% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,4) # 1 test, 50% compliance, next day test    
    
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,1) # 1 test, 100% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,2) # 1 test, 100% compliance, next day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,3) # 1 test, 100% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,4) # 1 test, 100% compliance, next day test


    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,1) # 2 tests, 50% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,2) # 2 tests, 50% compliance, next day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,3) # 2 tests, 50% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,4) # 2 tests, 50% compliance, next day test
    
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,1) # 2 tests, 100% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,2) # 2 tests, 100% compliance, next day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,3) # 2 tests, 100% compliance, same day test
    old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,4) # 2 tests, 100% compliance, next day test
end




 # Random contacts in isolation 
  #  old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,0) # 1 test, 50% compliance, same day testold_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,0) # 1 test, 50% compliance, same day test
   # old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,1) # 1 test, 50% compliance, next day test
   # old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,0) # 1 test, 100% compliance, same day test
   # old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,1) # 1 test, 100% compliance, next day test
  #  old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,0) # 2 tests, 50% compliance, same day test
  #  old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,1) # 2 tests, 50% compliance, next day test
   # old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,0) # 2 tests, 100% compliance, same day test
   # old_run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,1) # 2 tests, 100% compliance, next day test
 # end
#end
