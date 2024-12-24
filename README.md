project-3

main data is located in russian_losses.csv

data is aranged in [18382 rows x 10 columns] columns = [id, type, model, status, lost_by, date, nearest_location, geo, unit, tags]

What needs to be done.

PART 1

columns ['type', 'model'] should be copied and formed into new dataframe equipment_df with two columns ['Category', 'Equipment']
data in equipment_df ['Equipment'] should be cleaned

Drop rows containing "Unknown" (case-insensitive)
Get rid of extra informantion, Keep only the text before the first space in each row, which should be the model number such as T-64BV or BMD-2
Remove duplicate values in the 'Equipment' column
save it as clean_equipment_df combine clean_equipment_df with data in equipment_by_category.csv drop rows with duplicates in 'Equipment' column save df as equipment_by_category.csv --- table should be populatd with new models and also with new categories.

PART 2

data located in russian_losses.csv should be imported as losses_df

in losses_df

columns ['lost_by', and 'unit'] should be droped

column ['nearest_location'] sould be split on comma into four new colums ['town', 'raion', 'oblast', 'front'] column ['town'] shoudl be populated with town names -- everything that does not have raion or oblast, except East Ukraine and Russia, those are 'fronts' everything that ends in "hromada" should be remomed tose are neighborhoods/comunities

examples--

"Rivnopil (Velyka Novosilka hromada), Volnovakha raion", ^town ^--should be removed-- ^ ^raion

"Volnovakha raion, Donetsk oblast" ^raion ^oblast

"Kuleshovka, Krasnogvardeiskoe raion (Belgorod oblast)", ^town ^raion ^oblast

column ['geo'] should be split on comma into lat and long columns

PART 3

column ['tags'] the data should be extracted and saved as tags[ ] list, duplicate values should be droped, and a tags_df should be created, where each unique tag has an index. corrupted tags should be deleted.

values in column ['tags'] then should be replaced with numbers - idexes of tags

example --

"Z, Cope cage, Jammer, Additional armour" should look like " 23, 65, 7, 43" or whatever the coresponding indexes would be for those tags

df should be saved as tags_index.csv (table 3)


