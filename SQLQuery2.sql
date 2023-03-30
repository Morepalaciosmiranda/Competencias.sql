
--Primer punto
use chinook
select firtname
 ,lastname
 , city
 , email
 , count(i.InvoiceId) as total_invoices

 from customer as c
 left join invoice as i on c.customerId = i.customerId
 group by c,firtstname, c,lastname, c,city, c,Email
 ;
 --Segundo punto
 select a.Title AS album_title
 , a.ArtistId
 , ar-Name as artist_name
 , t.TrackId
 , t.Name as Track_name
 from Album AS a
 left join Track AS t on a.AlbumId = t.AlbumId
 left join Artist As ar on a.ArtistId = ar.ArtistId
 where a.Title = 'For Those About to Rock We Salute You' and t.TrackId = 12
 ;