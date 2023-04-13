exam_data = data.frame(
  name = c('Arya','Arjun','Shiny','Maya','Rohan','Sia','Ishaan'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5),
  attempts = c(3, 2, 2, 3, 1, 2, 1),
  qualify = c('yes', 'yes', 'no', 'no', 'yes', 'no', 'yes')
)
print("Original dataframe:")
print(exam_data)
print("Statistical summary and nature of the data of the said dataframe:")
print(summary(exam_data))
