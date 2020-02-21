## Funzione `hash`

Crea un [hash](https://it.wikipedia.org/wiki/Funzione_crittografica_di_hash) da una stringa con un determinato metodo.

## Sintassi

* hash(_string_, _method_)

## Argomenti

* _string_ stringa di hash
* _method_ Il metodo hash tra 'md4', 'md5', 'sha1', 'sha224', 'sha384', 'sha512', 'sha3_224', 'sha3_256', 'sha3_384', 'sha3_512', 'keccak_224', 'keccak_256 ',' keccak_384 ',' keccak_512 '

## Esempi
```
hash('QGIS', 'md4') → 'c0fc71c241cdebb6e888cbac0e2b68eb'
hash('QGIS', 'md5') → '57470aaa9e22adaefac7f5f342f1c6da'
hash('QGIS', 'sha1') → 'f87cfb2b74cdd5867db913237024e7001e62b114'
hash('QGIS', 'sha224') → '4093a619ada631c770f44bc643ead18fb393b93d6a6af1861fcfece0'
hash('QGIS', 'sha256') → 'eb045cba7a797aaa06ac58830846e40c8e8c780bc0676d3393605fae50c05309'
hash('QGIS', 'sha384') → '91c1de038cc3d09fdd512e99f9dd9922efadc39ed21d3922e69a4305cc25506033aee388e554b78714c8734f9cd7e610'
hash('QGIS', 'sha512') → 'c2c092f2ab743bf8edbeb6d028a745f30fc720408465ed369421f0a4e20fa5e27f0c90ad72d3f1d836eaa5d25cd39897d4cf77e19984668ef58da6e3159f18ac'
hash('QGIS', 'sha3_224') → '467f49a5039e7280d5d42fd433e80d203439e338eaabd701f0d6c17d'
hash('QGIS', 'sha3_256') → '540f7354b6b8a6e735f2845250f15f4f3ba4f666c55574d9e9354575de0e980f'
hash('QGIS', 'sha3_384') → '96052da1e77679e9a65f60d7ead961b287977823144786386eb43647b0901fd8516fa6f1b9d243fb3f28775e6dde6107'
hash('QGIS', 'sha3_512') → '900d079dc69761da113980253aa8ac0414a8bd6d09879a916228f8743707c4758051c98445d6b8945ec854ff90655005e02aceb0a2ffc6a0ebf818745d665349'
hash('QGIS', 'keccak_224') → '5b0ce6acef8b0a121d4ac4f3eaa8503c799ad4e26a3392d1fb201478'
hash('QGIS', 'keccak_256') → '991c520aa6815392de24087f61b2ae0fd56abbfeee4a8ca019c1011d327c577e'
hash('QGIS', 'keccak_384') → 'c57a3aed9d856fa04e5eeee9b62b6e027cca81ba574116d3cc1f0d48a1ef9e5886ff463ea8d0fac772ee473bf92f810d'
hash('QGIS', 'keccak_512') → '6f0f751776b505e317de222508fa5d3ed7099d8f07c74fed54ccee6e7cdc…'
```

![](/img/conversioni/hash1.png)