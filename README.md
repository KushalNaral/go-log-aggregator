# Focus: File Parsing, CLI Tools, Concurrency

## Requirements
### Core Functionality:

Accept logs from multiple sources via an API endpoint or CLI tool.
Parse log entries based on format (e.g., Apache, JSON, plain text).
Store logs in a database (e.g., PostgreSQL or SQLite) with fields like timestamp, severity, message, and source.

## API Features:

### POST /logs: Accept raw logs as a request payload.
### GET /logs: Retrieve filtered logs based on query parameters (e.g., severity, source, date range).
### DELETE /logs: Clear logs for a specific date range or source.

### Concurrency:
#### Use goroutines to process log entries in parallel for faster ingestion.
#### Ensure proper synchronization when writing to the database.

### Log Querying:
#### Enable search by date, severity, or keywords.
#### Support pagination for large datasets.
### Optional Features:

##### Add log compression for older logs.
##### Provide analytics (e.g., most common errors or sources).
##### Send alerts for critical log messages via email or webhook.
