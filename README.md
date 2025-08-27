# Supermarket Database (marketabc)

This repository contains:
- `supermarket.sql`: SQL script to create a supermarket database with tables for productos, clientes, proveedores, and inventario.
- `index.html`: A browser-based app for managing the data, including image URLs for productos.

## How to use

### SQL Database
1. Import `supermarket.sql` into your MySQL server:
   ```
   mysql -u user -p < supermarket.sql
   ```
2. Add/modify data using your favorite SQL client.

### HTML App
1. Open `index.html` in your browser.
2. Add productos (with image URLs), clientes, proveedores, and inventario.
   - Data is stored locally in your browser (localStorage).
3. To host on GitHub Pages:
   - Push this repository to GitHub as `marketabc`.
   - In repository settings, enable GitHub Pages for the main branch.
   - Your app will be available at:  
     `https://github.com/grupomultipc/marketabc/`

### Images for items
- You can use any public image URL (e.g., from Unsplash or your own hosting) when adding productos.
- The image will be displayed in the productos table.

---

## Example Producto Image

| Nombre   | Imagen URL                                      |
|----------|------------------------------------------------|
| Leche    | https://images.unsplash.com/photo-1519864606271.jpg |

---

Feel free to extend with more features or connect to a backend.
