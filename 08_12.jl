ip = old_ModelParameters(β=0.1,
    # Taiye (2025.05.27):
    #herd = $(h_i),
   # start_several_inf=true,
    initialinf = 1,
    file_index = 1,
    modeltime=365, prov = Symbol("ontario"),
    # n_boosts = 1, # Taiye (2025.05.27): verify definition (assumed number of boosters)
    #scenariotest = $scen,
    start_testing = 1,
    test_for = 365,
    popsize = 10000,
    app_coverage = 0.75,
    num_sims = 500,
    n_tests = 2,
    iso_con = 1,
    not_swit = true,
    test_sens = 0,
    comp_bool = false,
    time_until_testing = 3
    )
nra = zeros(Int64,p.modeltime)

findall(x -> x.wentto == 1 && x.has_app && x.quar == 0,humans)

findall(x -> x.wentto == 1 && x.has_app && x.quar == 1,humans)

pos = findall(x -> x.wentto == 1 && x.has_app && x.quar == 0,humans)
sum([humans[i].dur[4] for i in pos])