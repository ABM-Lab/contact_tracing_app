# Taiye (2025.06.23)

# Taiye (2025.05.30): run_param_scen_cal has 16 inputs here but 21 in simulations_cluster.jl.

#for the paper

#run_param_scen_cal(b,province,h_i,ic1,strains,index,scen,tra,eb,wpt,dayst,rc,dc,mt,vac,nsims)

#0.35 for omicron generates a R0 of 0.84
#b::Float64,province::String="ontario",ic1::Int64=1,index::Int64 = 0,scen::Int64 = 0,test_time::Int64=0,test_dur::Int64=0,mt::Int64=300,nsims::Int64=500)

# a_c = 0.05 # Taiye (2025.06.23): app_coverage
cv.ModelParameters(popsize=10)

# Taiye (2025.07.22) bta = 0.1 [Attempting to reduce R0]
# bta = 0.095

# Taiye (2025.09.25)
bta = 0.1
#run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.6,1,1,true,0,true,1) # 1 test, 100% compliance, same day test

#run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.5,1,1,true,0,true,1) # 1 test, 100% compliance, same day test

for i = 0:4
 #  for j = 1:3
#  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,0) # 1 test, 50% compliance, same day test
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,1) # 1 test, 50% compliance, next day test
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,2) # 1 test, 100% compliance, same day test
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,3) # 1 test, 100% compliance, next day test

  #  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,3) # 1 test, 100% compliance, int = 3
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,4) # 1 test, 100% compliance, int = 4
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,1) # 2 tests, 100% compliance, same day test
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,2) # 2 tests, 10% compliance, next day test
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,3) # 2 tests, 100% compliance, int = 3
 # run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,4) # 2 tests, 100% compliance, int = 4
        
    
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,1) # 1 test, 50% compliance, same day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,2) # 1 test, 50% compliance, next day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,3) # 1 test, 50% compliance, int = 3
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,false,4) # 1 test, 50% compliance, int = 4      
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,1) # 2 tests, 50% compliance, same day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,2) # 2 tests, 50% compliance, next day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,3) # 2 tests, 50% compliance, int = 3
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,false,4) # 2 tests, 50% compliance, int = 4
              
   
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,1) # 1 test, 100% compliance, same day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,2) # 1 test, 100% compliance, next day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,3) # 1 test, 100% compliance, 3 days later
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,1,1,true,0,true,4) # 1 test, 100% compliance, 4 days later
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,1) # 2 tests, 100% compliance, same day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,2) # 2 tests, 100% compliance, next day test
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,3) # 2 tests, 100% compliance, 3 days later
  run_param_scen_cal(bta,"ontario",1,0,1,365,365,500,10000,0.2*i,2,1,true,0,true,4) # 2 tests, 100% compliance, 4 days later
  # end
end

    # Taiye (2025.07.01): Uncomment after rectifying coverage.
#for i = 0:5
    #for j = 1:10

    # 100% Sensitivity
 #    run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,0,false,1) # 1 test no notification - zero contacts for isolation
  #   run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,0,true,1) # 1 test notification - zero contacts for isolation
   #  run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,1,false,1) # 1 test no notification - random contacts for isolation
    # run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,1,true,1) # 1 test notification - random contacts for isolation
    
    # Set sensitivity back to random number
    # run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,0,false,0) # 1 test no notification - zero contacts for isolation
   #  run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,0,true,0) # 1 test notification - zero contacts for isolation
   #  run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,1,false,0) # 1 test no notification - random contacts for isolation
    # run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,1,1,true,0) # 1 test notification - random contacts for isolation
   #  run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,2,0,false,0) # 2 test no notification - zero contacts for isolation
    # run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,2,0,true,0) # 2 test notification - zero contacts for isolation
    # run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,2,1,false,0) # 2 test no notification - random contacts for isolation
   #  run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,0.2*i,2,1,true,0) # 2 test notification - random contacts for isolation
     # end
#end


#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,0,false,1) # 1 test no notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,0,true,1) # 1 test notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,1,false,1) # 1 test no notification - random contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,1,true,1) # 1 test notification - random contacts for isolation
    
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,0,false,0) # 1 test no notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,0,true,0) # 1 test notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,1,false,0) # 1 test no notification - random contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,1,1,true,0) # 1 test notification - random contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,2,0,false,0) # 2 test no notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,2,0,true,0) # 2 test notification - zero contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,2,1,false,0) # 2 test no notification - random contacts for isolation
#run_param_scen_cal(bta,"ontario",1,0,1,300,300,500,10000,1.0,2,1,true,0) # 2 test notification - random contacts for isolation


#run_param_scen_cal(0.1,"ontario",1,0,1,200,300,1,1000,0.6)
#run_param_scen_cal(0.1,"ontario",1,1,1,200,500,500,10000,0.5)
#run_param_scen_cal(0.1,"ontario",1,2,1,200,500,500,10000,0.8)
#run_param_scen_cal(0.1,"ontario",1,3,1,200,500,500,10000,1.0)

# Taiye (2025.07.09): Alternating beta (uncomment)
#for i = 0:20
 #   for j = 1:10
  #   run_param_scen_cal(bta*j,"ontario",1,0,1,200,300,500,10000,a_c*i)
   # end
#end