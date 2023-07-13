## code to prepare `DATASET` dataset goes here

frogs <- data.frame(Frogs = c(16, 14, 18, 17, 29, 31, 14, 16, 22, 15,
                           2, 11, 6, 8, 0, 3, 19, 1, 6, 5),
                    Development = factor(rep(c("Low", "High"), each = 10), levels = c("Low", "High")))

pine <- data.frame(Replicate = rep(c(1,2,3), 4),
                   Treatment = rep(c("A", "B", "C", "D"), each = 3),
                   Height = c(11, 10, 9, 9, 8, 7, 7, 6, 5, 5,4,3))

warblers <- data.frame(Replicate = rep(c("1", "2", "3", "4"), each = 3),
                       Elevation = rep(c("Low", "Medium", "High"), each = 4),
                       Count = as.character(c(1, 3, 0, 2, 2, 0, 4, 3, 4, 7, 5, 5)))

usethis::use_data(frogs, pine, warblers, overwrite = TRUE)
