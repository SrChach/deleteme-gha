FROM nginx:1.27-alpine

COPY . .
COPY dump.sql dump.sql
