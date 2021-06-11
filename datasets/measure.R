# chest, waist and hip measurements on a sample of men and women.

"measure" <-
structure(.Data = list(c(34, 37, 38, 36, 38, 43, 40, 38, 40, 41, 36, 36, 34, 33, 36, 37, 34, 36, 38, 35),
											 c(30, 32, 30, 33, 29, 32, 33, 30, 30, 32, 24, 25, 24, 22, 26, 26, 25, 26, 28, 23),
											 c(32, 37, 36, 39, 33, 38, 42, 40, 37, 39, 35, 37, 37, 34, 38, 37, 38, 37, 40, 35),
                       c(rep("Male", 10), rep("Female", 10))),
					class = "data.frame", names = c("chest", "waist", "hips", "gender"),
					row.names = 1:20)
