#Install dependencies
cd backend && pip install -r requirements.txt
cd frontend && npm install

#Run the backend
python manage.py runserver   # Django
# or
node server.js               # Node.js

#Run the frontend
npm start

#Access the app at:
http://localhost:3000
