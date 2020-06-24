# Open-Sources-of-mine
This is just a repository of things I think should be public.
99% of all PHP related posts are going to be tested in 7.2+, if it doesn't work in a lower version, make an issue, I'll see about making a compattible version. 

-----

# TODOs
- [ ] File upload (PHP and NodeJS)
- [ ] Coming soon page&counter with admin panel system (PHP)

-----

# Gaming
## GMOD
### Image to E2
- [Lua generator](./G-Mod/Image-2-E2/lua/index.lua) (webscrapes http://www.degraeve.com/img2txt-yay.php)
- [PHP generator](./G-Mod/Image-2-E2/php/index.php)

-----

# Website related
## PHP
### [License Key generator](./PHP/Licensekey.php)
This was made because if I'm to be brutally honest, I was upset at seeing on [CodeCanyon](https://codecanyon.net/) scripts to generate license keys / serial numbers, charging from $6-$9 for a 5min tops script
Example output [.txt](./Examples/Licensekey.txt) | [.php](Examples/Licensekey.php) 
- generate :: generates key
```php
    /**
     * % or * = Alphanumeric
     * ? = Alphabet
     * # = Numeric
     *
     * If it returns anything except a regular string, I may of done a mess up, make an issue!
     *
     * @param string $format
     * @param bool $capital
     * @return string
     */
```
- generateBulk :: calls **generate** and puts results into a string array that is returned to caller
```php
    /**
     * Returns an array of keys generated by the generate function
     *
     * @param string $format
     * @param bool $capital
     * @param int $howMany
     * @return string[]
     */
```