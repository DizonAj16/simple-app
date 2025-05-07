const fs = require('fs');

fs.access('./public/index.html', fs.constants.F_OK, (err) => {
  if (err) {
    console.error("Test failed: GUI file not found.");
    process.exit(1);
  } else {
    console.log("Test passed: GUI file exists.");
    process.exit(0);
  }
});
