#!/bin/bash

curl -s 'https://www.enmax.com/ForYourHomeSite/_vti_bin/Enmax.Internet.Lob/ServiceRatesService.svc/GetServiceRates' -H 'Cookie: SearchSession=0faaadb8%2D6972%2D451d%2D9030%2Ddae01e6b63c6; ASP.NET_SessionId=ri2reuonkaqtuiqkc5e5sipn; BlueStripe.PVN=17540003745c; NSC_JO0by3zyd33xgg0erv1lrseea1pscdu=ffffffffaf1e5d1845525d5f4f58455e445a4a42378b; WSS_FullScreenMode=false; NSC_bqq_p_NTU_TQ_ENAFQM_XXX1efgbvmu=ffffffffaf1e5d1845525d5f4f58455e445a4a42378b; s_pers=%20s_fid%3D1917077009183E35-053573F82EFE4EA3%7C1565038105284%3B%20s_vs%3D1%7C1501967905285%3B%20s_nr%3D1501966105289-Repeat%7C1533502105289%3B; s_sess=%20s_cpc%3D0%3B%20s_cc%3Dtrue%3B%20s_sq%3D%3B; NSC_JOmofktac5dfl4vcrx4j0ccfpdz2xct=ffffffffaf1e5d1845525d5f4f58455e445a4a42378b' -H 'Origin: https://www.enmax.com' -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.8' -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36' -H 'Content-Type: application/json; charset=UTF-8' -H 'Accept: application/json, text/javascript, */*; q=0.01' -H 'Referer: https://www.enmax.com/home/electricity-and-natural-gas/tariffs/regulated-rates' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'X-RequestDigest: 0xF1D505FE0EC00ACF1092EF98D68AEE8FFAAD2FAC0619F9F8DDF4443C86D2D9AE16F18BA43B385E94BE5598114D29933B82BAA72EA0ACF6791646CC2E783D8E5F,05 Aug 2017 20:48:24 -0000' -H 'DNT: 1' --data-binary '{"QueryId":1,"range":24,"CustomerTypeId":1,"ProductId":3}' --compressed | jq .variableRatesList[0].UnitPrice
