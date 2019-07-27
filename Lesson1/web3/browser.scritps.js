
https://github.com/ethereum/wiki/wiki/JavaScript-API

web3.eth.accounts;
web3.toWei(1000000, 'ether')
web3.eth.getBalance(web3.eth.accounts[0], function(error,result) { console.log(result.toString())})
web3.eth.getTransactionCount(web3.eth.accounts[0], function(error,result) { console.log(result.toString())})
web3.eth.getBlock('latest', function(error, result){console.log(JSON.stringify(result));})

var a = web3.sha3("ala ma kota")
web3.personal.sign(a, web3.eth.accounts[0], function(error,result) { console.log(result.toString())})


0x76a44d730384661ec9fb72113d3b96079fbe5bcb3a13dd2bf509ddf69548f6fc1b6e67efbd03ebdeb43844523a9107275332750a0e143bc555faa0ef034d24981b
0xe555d75b8540cdf23abbeb7ae9ab5a15a6562f23aca7c52919a507fc817e3c42