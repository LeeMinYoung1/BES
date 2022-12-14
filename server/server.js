import express from "express";
import dotenv from "dotenv";
import connectDatabase from "./config/MongoDb.js";
import ImportData from "./DataImport.js";
import productRoute from "./Routes/ProductRoutes.js";
import { errorHandler, notFound } from "./Middleware/Error.js";
import userRouter from "./Routes/UserRoutes.js";
import orderRouter from "./Routes/orderRoutes.js";

dotenv.config();
connectDatabase();
const app = express();
app.use(express.json());

// // LOAD PRODUCT FROM SERVER
// app.get("/api/products", (req, res) => {
//   res.json(products);
// });

// // SINGLE PRODUCT FROM SERVER
// app.get("/api/products/:id", (req, res) => {
//   const product = products.find((p) => p._id === req.params.id);
//   res.json(product);
// });

// API
app.use("/api/import", ImportData);
app.use("/api/products", productRoute);
app.use("/api/users", userRouter);
app.use("/api/orders", orderRouter);
app.get("/api/config/paypal", (req, res) => {
  res.send(process.env.PAYPAL_CLIENT_ID);
});

// ERRER HANDLER
app.use(notFound);
app.use(errorHandler);

// app.get("/", (req, res) => {
//   res.send("API is Running....");
// });

const PORT = process.env.PORT || 1000;

app.listen(PORT, console.log(`server run in port ${PORT}`));
