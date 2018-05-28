#!/usr/bin/env Rscript

# Vitórias de Poker de Segunda-feira a Sexta-feira
poker_vector <- c(140, -50, 20, -120, 240)

# Vitórias de Roleta de Segunda-feira a Sexta-feira
roulette_vector <- c(-24, -50, 100, -350, 10)

# A variável days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Define os nomes dos dias em roulette_vector e poker_vector
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

poker_vector
roulette_vector

