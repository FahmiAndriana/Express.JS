var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/list', function(req, res, fields) {
  let sql ='SELECT * FROM fahmi_andriana';
  db.query(sql, function (err, data, fields){
    if (err) throw err;
      res.json({
      status: 200,
      data,
      massage: "User lists retrieved successfully"
    })
  })
});

router.post('/new', function(req, res){
  let sql = 'Insert into fahmi_andriana(id, Nama, Tanggal_Lahir, Gaji) Value(?)';
  let values = [
    req.body.id,
    req.body.Nama,
    req.body.Tanggal_lahir,
    req.body.Gaji
  ];
  db.query(sql, [value], function (err, data, fields) {
    if (err) throw err;
    res.json({
      status: 200,
      message: "new data added successfully"
    })
  })
});

module.exports = router;
