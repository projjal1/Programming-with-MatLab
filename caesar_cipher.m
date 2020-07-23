function coded = caesar_cipher(cv, sh)
cv=cv+mod(sh, 95);
coded=char(cv-(cv>126).*95+(cv<32).*95);
end