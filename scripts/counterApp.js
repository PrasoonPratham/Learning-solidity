const hre = require("hardhat");

async function main() {
    const NFT = await hre.ethers.getContractFactory("Counter");
    const nft = await NFT.deploy();

    await nft.deployed();

    console.log("nft deployed to:", nft.address);

    await nft.display();
    await nft.increment();
    await nft.display();
    await nft.decrement();
    await nft.display();
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
