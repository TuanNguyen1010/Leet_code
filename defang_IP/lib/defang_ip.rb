def defang_ip(ip)
  return ip.gsub('.', '[.]')
end 