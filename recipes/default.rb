packages = Array.new

case node[:lsb][:codename]
when "lucid"
  packages |= %w/
    libjpeg62
  /
when "precise"
  packages |= %w/
    libjpeg8
  /
end

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
