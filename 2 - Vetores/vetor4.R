#!/usr/bin/env Rscript

# Com a função names() podemos criar arrays associativos.

# Vitórias de Poker de Segunda-feira a Sexta-feira
poker_vector <- c(140, -50, 20, -120, 240)

# Vitórias de Roleta de Segunda-feira a Sexta-feira
roulette_vector <- c(-24, -50, 100, -350, 10)

# Nomeando os elementos do vetor poker_vector com dias da semana
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Nomeando os elementos do vetor roulette_vector com dias da semana
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

poker_vector
roulette_vector

