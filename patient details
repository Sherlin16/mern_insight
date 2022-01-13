const express = require('express');
const mongoose = require('mongoose');
const cors = require('cors');

const app = express();
app.use(express.json);
app.use(cors());

mongoose.connect("mongodb:localhost27017/myremedy",
{
    useNewUrlParser  :true,
    useUnifiedTopology: true
},
() => { console.log("database conected");
});

const studSchema =  new mongoose.Schema({
    pname : String,
    page: Number,
    email: String
});

const Stud = new mongoose.model("Stud",studSchema);

app.get('/',(req,res) =>{
    res.send("BEGIN");
    const xx = new Stud({ pname : "AAA", page :64, email: "xxx@email.com"});
    try{
        xx.save();}
    catch(err){
        console.log(err);
    }
 }
);

app.listen(8080,() =>{
    console.log("Server is running");
});


