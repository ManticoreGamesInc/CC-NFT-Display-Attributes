--[[
 _   _ ______ _______   _____  _           _                       _   _        _ _           _
 | \ | |  ____|__   __| |  __ \(_)         | |                 /\  | | | |      (_) |         | |
 |  \| | |__     | |    | |  | |_ ___ _ __ | | __ _ _   _     /  \ | |_| |_ _ __ _| |__  _   _| |_ ___  ___
 | . ` |  __|    | |    | |  | | / __| '_ \| |/ _` | | | |   / /\ \| __| __| '__| | '_ \| | | | __/ _ \/ __|
 | |\  | |       | |    | |__| | \__ \ |_) | | (_| | |_| |  / ____ \ |_| |_| |  | | |_) | |_| | ||  __/\__ \
 |_| \_|_|       |_|    |_____/|_|___/ .__/|_|\__,_|\__, | /_/    \_\__|\__|_|  |_|_.__/ \__,_|\__\___||___/
                                     | |             __/ |
                                     |_|            |___/
-------------------------------------------------------------------------------------------------------------

The NFT Display Attributes component will display the attributes of an NFT in the UI. Attributes are a great
way to create content in Core. You can read the attributes of an NFT and do something based on the attributes.
For example, creating an Axe where the handle, blade, and color are stored on the Blockchain as attributes.

The example for this component will load a random NFT from the MekaVerse collection, display the NFT image,
and list all the attributes. What you do with those attributes is down to your imagination. Think of
them as the DNA that describes how an object is made.

https://opensea.io/collection/mekaverse

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

The root of the template contains 4 custom properties.

- ContractAddress
  The contract address to look at when retrieving tokens.

- TokenID
  The token ID to load.

- TotalTokens
  The number of tokens in the collection. This is only needed if Random is enabled.

- Random
  If enabled a random token from the collection will be retrieved and displayed.

==========
Learn More
==========

https://learn.coregames.com/courses/nft-generative-content/

--]]
