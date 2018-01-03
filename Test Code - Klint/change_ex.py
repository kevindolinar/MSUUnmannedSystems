def update_val(conn, c):
    #c.execute("UPDATE test SET value=1 AND visited='True' WHERE visited='False' AND value=0")
    c.execute("UPDATE test SET visited='True', value=1 WHERE visited='False' AND value=0")
    conn.commit()