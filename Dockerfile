# Node суурь дүрс
FROM node:18

# Аппын ажлын директори
WORKDIR /index

# Package файлуудыг хуулна
COPY package*.json ./

# Хамаарлыг суулгана
RUN npm install

# Бүх кодыг хуулна
COPY . .

# Порт нээх
EXPOSE 3000

# Аппыг ажиллуулах
CMD ["node", "index.js"]
