require('dotenv').config(); // Load environment variables from .env
const { Pool } = require('pg'); // Import PostgreSQL client

// Create a connection pool using the DATABASE_URL from .env
const pool = new Pool({
    connectionString: process.env.DATABASE_URL,
});

// Test the connection
pool.query('SELECT NOW()', (err, res) => {
    if (err) {
        console.error('Database connection error:', err.stack);
    } else {
        console.log('Connected to the database:', res.rows[0]);
    }
    pool.end(); // Close the connection
});
