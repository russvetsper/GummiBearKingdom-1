USE [GummiBearKingdom]
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (1, N'Sugar Free Gummies')
INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (2, N'Holiday & Seasonal')
INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (3, N'Fresh & Fruity')
INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (4, N'Hot & Sweet')
INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (5, N'Sour & Sweet')
INSERT [dbo].[Categories] ([CategoryId], [Type]) VALUES (6, N'All Gummies')
SET IDENTITY_INSERT [dbo].[Categories] OFF
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [CategoryId], [Cost], [Country_origin], [Name], [Image_url]) VALUES (1, 1, 3, N'USA', N'Sugar Free Assorted Fruit', N'http://www.albanesecandy.com/candy-store/images/products/sugar-free-assorted-fruit-gummi-bears_3.jpg?v=1426352076')
INSERT [dbo].[Products] ([ProductId], [CategoryId], [Cost], [Country_origin], [Name], [Image_url]) VALUES (2, 2, 4, N'Canada', N'Christmas Gummies', N'http://www.albanesecandy.com/candy-store/images/products/christmas-gummi-bears_1.jpg?v=1415847321')
INSERT [dbo].[Products] ([ProductId], [CategoryId], [Cost], [Country_origin], [Name], [Image_url]) VALUES (3, 3, 2, N'USA', N'Blue RasBerry', N'http://www.albanesecandy.com/candy-store/images/products/blue-raspberry-gummi-bears_4.jpg?v=1423065102')
SET IDENTITY_INSERT [dbo].[Products] OFF
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161128073638_InitialCreate', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161130234008_DeletePostAndUpdateBlog', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201025344_AddImageToProducts', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201032240_AddChangeImageName', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201071655_AddImgUrlToBlog', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201191446_AddDateTimeToBlog', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201193902_UpdateDateTimeToBlog', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201195014_DeleteDateTimeFromBlog', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201200319_ChangeBlogImageName', N'1.0.0-rtm-21431')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20161201233014_RenameProductImage_url', N'1.0.0-rtm-21431')
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([BlogId], [Author], [Text_body], [Title], [Image_url]) VALUES (1, N'Cybele', N'Of course there should be Christmas gummis! And not just red and green gummi bears, they should be fully conceived holiday gummis. So, I was really intrigued with  Gummi Bear Kingdom Gingerbread Men.

The package has all the holiday icons: ornaments, holly with berries, red background and of course a little gingerbread house for the gingerbread man. The gingerbread man looks extremely happy to be there, too. Like he wants to run and jump in your mouth.

The gummis are cookies n’ creme flavor, which is not quite what I was hoping for, especially since I’m not sure what that flavor actually is, it’s more of a thing with textures.

They’re cute little guys, actually they’re pretty big for gummis (but small for cookies). They’re about 2 inches tall and an armspan of about 1.25 inches. Unlike real gingerbread cookies, these are “iced” on the bottom. There’s a foamy white layer base on the pieces and then a tan caramel colored gummi layer for the gingerbread. The actual flavor difference between the layers is negligible, it’s really about textures. The bottom is a little lighter, not quite marshmallow but foamy with a slight creamy touch. The top layer is a little smoother, but about the same flavor.

So, the flavor is, well, not cookies and cream. It’s more like honey sweetened yogurt. It’s sweet but there are no cookie or vanilla notes. There are certainly no spice notes, but it was clear that these aren’t gingerbread flavored. Instead they’re lightly tangy and just bland. I found them absolutely unappealing. The only good thing was that they didn’t smell weird, like some gummis can.
Thank you for your blog: http://www.candyblog.net/blog/category/gummi/', N'GingerBread Men Gummi', N'https://www.oldestsweetshop.co.uk/media/catalog/product/cache/1/image/69e56f6524f6e392acc6de36bd359e85/g/i/gingerbread_men.jpg')
INSERT [dbo].[Blogs] ([BlogId], [Author], [Text_body], [Title], [Image_url]) VALUES (2, N'LuvLego', N'Have you ever dreamed of eating Legos? Well your very niche fantasy can now be satisfied with this cool Lego gummy recipe.
The deliciousness will undoubtedly undo years of "do not swallow" child warning labels on Lego packages. Or it could make for an interesting game of guess-who-just-found-the-actual-lego-piece-in-the-pile-of-gummies? Warning: do not actually try to play that game.
You can also make Lego men with the recipe. To be fair though, with the right molds, you could probably do an entire remake of the Lego Movie with gummies.
JELLO LEGOS – CANDY METHOD. Directions: Mix the cold water and corn syrup. Pour both gelatins on top and let them soak for a few minutes. Stir until mixed.', N'Build A Lego Gummi House', N'http://images.distractify.com/v0.2/featured/2015/05/gummylego.jpg')
INSERT [dbo].[Blogs] ([BlogId], [Author], [Text_body], [Title], [Image_url]) VALUES (3, N'BB2', N'We tried our hand at building a gingerbread house once, but city safety inspectors condemned it before any gummy bears had a chance to move in. Luckily the creative people who designed the gingerbread houses in the following gallery are much more skilled than we’ll ever be. They could be considered the Frank Lloyd Wrights of the gingerbread world. Although these pastry creations can be considered works of art, they won’t be around forever. You should run, run as fast as you can to enjoy these amazing gingerbread dwellings before the banks try to foreclose on these homes too.', N'Extreme Makeover Gingerbread Edition', N'http://www.gunaxin.com/wp-content/uploads/2011/12/header45.jpg')
INSERT [dbo].[Blogs] ([BlogId], [Author], [Text_body], [Title], [Image_url]) VALUES (6, N'LanLa', N'If you read our post about Haribo gummies, you know that Hans Riegel, founder of Haribo, created the original gummy bear. It wasn’t the first gelatin-based candy on the market, but it certainly made an impact. By the early 1940s they were producing 10 tons of gummy bears (or gummibärs, in German) per day.
 
 After World War II, Haribo rallied to overtake and acquire many of its competitors, becoming a European candy empire. Yet they didn’t make it to the United States until 1982, which doesn’t seem like that long a stateside tenure.
 
 The timing, however, makes sense. Just two years after Haribo debuted in the states, Disney jumped right aboard the gummy bear train with an animated series, The Adventures of the Gummi Bears: The show lasted much longer than I remember, probably because I was “too cool” for it by 1988 or so. Still, it ran until 1991, an impressive run for what I remember to be a not so impressive show.
 
 If you google “gummibär” you’ll get results featuring an animated gummy-looking bear. According to its website, “Gummibär is the most popular animated character on the internet and the most viewed independent music artist on YouTube ever!” Apparently that description is exaggerated and outdated. Who would have thought?
 
 Crazy as it migth sound, bears owned the gummy market for quite a while. The next-best-known gummy shape, the gummy worm, didn’t debut until 1981, 60 years after Riegel produced his first gummy bears. Other gummies became popular around the world before that, though, including frogs, a personal favorite. Australians have been nibbling on them, along with gummy teeth, since the 1930s.
 
 Many other varieties, such as Trolli’s Road Kill Gummies, didn’t last that long. ', N'History of Gummy Bear', N'http://www.candystore.com/blog/wp-content/uploads/2014/09/Homemade-Gummy-Bears.jpg')
INSERT [dbo].[Blogs] ([BlogId], [Author], [Text_body], [Title], [Image_url]) VALUES (7, N'Talay', N'Best dress for gummi bear lover', N'Gummie', N'https://img.buzzfeed.com/buzzfeed-static/static/enhanced/webdr03/2013/8/26/14/enhanced-buzz-31084-1377540414-13.jpg')
SET IDENTITY_INSERT [dbo].[Blogs] OFF
