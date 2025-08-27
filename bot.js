setInterval(() => {
  console.log(`Bot is running for ${process.env.USER_ID || "UNKNOWN"}`);
}, 5000);
