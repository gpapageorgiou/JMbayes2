# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

mcmc_cpp <- function(model_data, model_info, initial_values, priors, control) {
    .Call(`_JMbayes2_mcmc_cpp`, model_data, model_info, initial_values, priors, control)
}

logLik_jm <- function(thetas, model_data, model_info, control) {
    .Call(`_JMbayes2_logLik_jm`, thetas, model_data, model_info, control)
}

mlogLik_jm <- function(res_thetas, mean_b_mat, post_vars, model_data, model_info, control) {
    .Call(`_JMbayes2_mlogLik_jm`, res_thetas, mean_b_mat, post_vars, model_data, model_info, control)
}

simulate_REs <- function(Data, MCMC, control) {
    .Call(`_JMbayes2_simulate_REs`, Data, MCMC, control)
}

logLik_Event <- function(Data, MCMC) {
    .Call(`_JMbayes2_logLik_Event`, Data, MCMC)
}

hSfun <- function(Data, MCMC) {
    .Call(`_JMbayes2_hSfun`, Data, MCMC)
}

