//&cls&node %0 %1&pause > nul&exit
var child_process = require('child_process');

function cmdRun(command) {
  return child_process.execSync(command).toString();
}

function cmdOut(command){
    result = cmdRun(command);
    console.log("> " + command + "\n => " + result);
  return result;
}

cmdOut( "node app2.js" );