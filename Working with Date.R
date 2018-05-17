#Create and format times

# %H: hours as a decimal number (00-23)
# %I: hours as a decimal number (01-12)
# %M: minutes as a decimal number
# %S: seconds as a decimal number
# %T: shorthand notation for the typical format %H:%M:%S
# %p: AM/PM indicator
# For a full list of conversion symbols, consult the strptime
str2 <- "2012-3-12 14:23:08"

time2 <- as.POSIXct(str2, format = "%Y-%m-%d %H:%M:%S")
#Create and format dates

# %Y: 4-digit year (1982)
# %y: 2-digit year (82)
# %m: 2-digit month (01)
# %d: 2-digit day of the month (13)
# %A: weekday (Wednesday)
# %a: abbreviated weekday (Wed)
# %B: month (January)
# %b: abbreviated month (Jan)
str1<- "May 23, '96"
as.Date(str1, format = "%b %d, '%y")