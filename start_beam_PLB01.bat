:start1
timeout /t 3
::@setlocal enableextensions
::@cd /d "%~dp0"
::nbminer --driver install
::Origial           nbminer -a beamv3 -o stratum+ssl://beam.sparkpool.com:2222 -u 3cc1d1cb4ceae1de3cc616ade7c211a549c165cb16d2731618704778edbdf0cce96.PC0632162395 -log
:: nbminer -a beamv3 -o stratum+ssl://beam-asia.sparkpool.com:2222 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.1116PL_BEAM_BINA -log --api 127.0.0.1:22333
::::nbminer -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.1116PL_BEAM_BINA -log --api 127.0.0.1:22333
::nbminer -a beamv3 -o stratum+ssl://asia-solo-beam.2miners.com:5454 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.1116PL_BEAM_BINA -log --api 127.0.0.1:22333
::Wallet BEAM SATA= nbminer -a beamv3 -o stratum+ssl://beam.sparkpool.com:2222 -u 3cc1d1cb4ceae1de3cc616ade7c211a549c165cb16d2731618704778edbdf0cce96.PC0632162395 -log --api 127.0.0.1:22333
::nbminer -a ergo -o stratum+tcp://autolykos.eu-west.nicehash.com:3390 -u 3AMHb7Nq3fhxkwKYvNwxWxyMGDo7rZEzFo.ERGO01

::nbminer -a etchash -o stratum+tcp://etchash.unmineable.com:3333 -u SHIB:0xff5d727b2a504461cd18fcb28ce7ab17c5951938.HO_SHIB#7r3m-jm91 -log
::nbminer -a etchash -o stratum+tcp://etchash.unmineable.com:3333 -u ADA:DdzFFzCqrhsnkxJExKAS2WECqmiozSniEq37K1HPhqcWMeRD6ZWvSXs9gUbsGuACxLUrgKmWHxADfWR5xwFMepB6gr6y4UJdYr2qhSew.ADA01#rah1-puv9 -log

::nbminer -a beamv3 -o stratum+ssl://asia-beam.2miners.com:5252 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.HO_BEAM_BINA01 -log --api 127.0.0.1:22333
::***nbminer -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.HOPLB1_BEAM_BINA01 -log --api 127.0.0.1:22333 -d 0 --mt --tl 75
::nbminer -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u 12e3b10979dda85712e998cc51c5633afc1d149d6d2973d0834316a545270e32d0c -log --api 127.0.0.1:22333 -d 0 --mt --tl 75

::nbminer -a beamv3 -o stratum+ssl://us-beam.2miners.com:5252 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.HO_BEAM_BINA01 -log --api 127.0.0.1:22333

::nbminer -a beamv3 -o stratum+ssl://asia-beam.2miners.com:5252 -u 12e3b10979dda85712e998cc51c5633afc1d149d6d2973d0834316a545270e32d0c.XXX_BEAM_BINA02 -log --api 127.0.0.1:22333
nbminer -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u 12e3b10979dda85712e998cc51c5633afc1d149d6d2973d0834316a545270e32d0c.01X_BEAM_BINA02 -log --api 127.0.0.1:22333 -d 0 --mt --tl 75
::nbminer -a beamv3 -o stratum+ssl://us-beam.2miners.com:5252 -u 12e3b10979dda85712e998cc51c5633afc1d149d6d2973d0834316a545270e32d0c.XXX_BEAM_BINA02 -log --api 127.0.0.1:22333

go to start1

nbminer -a beamv3 -o stratum+ssl://beam-asia.leafpool.com:3333 -u a0a81330db00e238a0547f89b73f7b013569fcccb4976913bb86ed8a72c68ac1cb.XXX_BEAM_BINA -log --api 127.0.0.1:22333


beam-asia.leafpool.com:3333/4444
@setlocal enableextensions
@cd /d "%~dp0"
nbminer --driver uninstall
go to start1

::lolMiner.exe --coin BEAM --pool beam.2miners.com:5252 --user YOUR_WALLET_ADDRESS.RIG_ID
pause
++++++++++++++++++++++
Gminer
miner.exe --algo beamhash --server beam.2miners.com --port 5252 --ssl 1 --user YOUR_WALLET_ADDRESS.RIG_ID --pass x
pause
++++++++++++++++++++++
nbminer.exe -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u YOUR_WALLET_ADDRESS.RIG_ID
pause
asia-solo-beam.2miners.com:5454
++++++++++++++++++++++
bminer.exe -uri beam+ssl://YOUR_WALLET_ADDRESS.RIG_ID:x@beam.2miners.com:5252
pause
+++++++++++++++++++++
ERGO
herominers: nbminer -a ergo -o stratum+tcp://ergo.herominers.com:10250 -u wallet.worker
woolypooly: nbminer -a ergo -o stratum+tcp://erg.woolypooly.com:3100 -u wallet.worker
nanopool  : nbminer -a ergo -o stratum+tcp://ergo-eu1.nanopool.org:11111 -u wallet.worker
666pool   : nbminer -a ergo -o stratum+tcp://ergo.666pool.cn:9556 -u wallet.worker
nicehash  : nbminer -a ergo -o stratum+tcp://autolykos.eu-west.nicehash.com:3390 -u wallet.worker
+++++++++++++++++++++
ADA
nbminer.exe -a etchash -o stratum+tcp://etchash.unmineable.com:3333 -u ADA:DdzFFzCqrhsnkxJExKAS2WECqmiozSniEq37K1HPhqcWMeRD6ZWvSXs9gUbsGuACxLUrgKmWHxADfWR5xwFMepB6gr6y4UJdYr2qhSew.ADA01#rah1-puv9 -log
+++++++++++++++++++++
SHIB
0xff5d727b2a504461cd18fcb28ce7ab17c5951938
nbminer -a etchash -o stratum+tcp://etchash.unmineable.com:3333 -u SHIB:0xff5d727b2a504461cd18fcb28ce7ab17c5951938.HO_SHIB#7r3m-jm91 -log
+++++++++++++++++++++++++++
nbminer.exe -a beamv3 -o stratum+ssl://beam.2miners.com:5252 -u YOUR_WALLET_ADDRESS.RIG_ID
pause
