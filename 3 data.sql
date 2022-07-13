use PetGroomingDB 
go 

delete Customer
go 

insert Customer(CustomerName,Adress,KindOfPet,PetName,PricePerGrooming,ServiceFrequency,CollectionDate)
select 'Bry-Ann Yates', '326 34th St. S', 'rabbit', 'Longears', 30, 'weekly', '2019/08/21'
union select 'Meg Ross', '1719 Beach Dr SE', 'dog', 'Trooper', 55, 'biweekly', '2020/01/19'
union select 'Brayanna Mille', '2255 22 Ave N', 'rabbit', 'Hunny Bunny', 40, 'biweekly', '2019/11/05'
union select 'Brayanna Mille', '2255 22 Ave N', 'rabbit', 'Hazel', 40, 'biweekly', '2019/11/05'
union select 'Marianne Griffin', '312 Sand Pine Ln', 'dog', 'Mr. Stich', 60, 'biweekly', '2021/06/20'
union select 'Mike Smith', '145 Menhaden St', 'guinea pig', 'Pippin', 30, 'biweekly', '2022/04/30'
union select 'Bethany Singer', '1818 Bay St', 'cat', 'Dingus', 40, 'biweekly', '2022/06/07'
union select 'Bobbi Welker', '324 Wilcox St', 'dog', 'Moose', 45, 'weekly', '2021/03/14'
union select 'Bobbi Welker', '324 Wilcox St', 'dog', 'Piper', 60, 'weekly', '2021/03/14'
union select 'Bobbi Welker', '324 Wilcox St', 'dog', 'Kipper', 65, 'weekly', '2021/03/14'
union select 'Mark Doppler', '5329 53rd St', 'guinea pig', 'Ginger', 35, 'biweekly', '2019/10/29'
union select 'Tara Hamid', '210 Sunrise Dr.', 'rabbit', 'Holly', 50, 'biweekly', '2021/12/12'
union select 'Leni Baker', '3210 Gandy Blvd.', 'cat', 'Pussy Willow', 55, 'weekly', '2019/09/24'
union select 'Leni Baker', '3210 Gandy Blvd.', 'cat', 'Kitty Cat', 60, 'weekly', '2019/09/24'
union select 'Heather Rieder', '937 MLK St.', 'rabbit', 'Hopper', 45, 'weekly', '2022/02/02'
union select 'Lee Kleshinski', '4903 49th Ave', 'dog', 'Phillip', 60, 'weekly', '2021/07/08'
union select 'Tracy Price', '9027 Juniper St', 'rabbit', 'Dopey', 55, 'biweekly', '2019/09/30'
union select 'Tracy Price', '9027 Juniper St', 'guinea pig', 'Spicy', 40, 'biweekly', '2019/09/30'
go

select * from Customer