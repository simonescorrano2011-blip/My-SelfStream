FROM qwertyuiop8899/selfstream:warpdevelop

# Imposta la porta corretta per Render
ENV PORT=10000
EXPOSE 10000

CMD ["node", "dist/addon.js"]
