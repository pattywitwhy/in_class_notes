# Questions for Monday 2/4

1. Why is the display bad for supplier, images, and formatted price on my mini-capstone frontend? Did I json wrong? It looks like this: 

```
images  [ { "id": 1, "url": "https://upload.wikimedia.org/wikipedia/commons/3/3d/Cesium.jpg" }, { "id": 2, "url": "http://www.chemistrylearner.com/wp-content/uploads/2018/06/Cesium.jpg" }, { "id": 3, "url": "http://periodictable.com/Samples/055.4/s13.JPG" } ]

{ "id": 2, "name": "Fireworks Fireworks Fireworks", "email": "fireworksfireworks@fireworks.edu", "phone_number": "310-555-5455" }

{ "price": "$5.00", "tax": "$0.45", "total": "$5.45" }
```


2. How to do the bonus from w04d01: `Make it so a user can create new images for a given product`

3. How to get my subtotal, tax, and total to display on the netlify account?

4. Is it okay that I changed full name to `(first_name || "") + " " + (middle_name || "") + " " + (last_name || "")` to fix my `nil` name error? How else can I resolve this?
  * Same question with `turning_japanese`: `"+81" + " " + (phone_number || "")`

  * I think the problem is id 1006-1008. How could I have found that out without knowing. where first_name = null or last_name = null, I'm guessing?

5. How can I delete all the groups and do it the better way we did in class? I've got tons of duplicates.
