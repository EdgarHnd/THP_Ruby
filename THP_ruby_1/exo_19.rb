email = Array.new

for n in (1..50)
    email << "jean.dupont.#{n}@email.fr"
end

for i in email
    if (email.index(i) + 1).even?
        puts i
    end
end
