packages = Array.new

case node[:lsb][:codename]
when "lucid"
  packages |= %w/
    libjpeg62-dev
  /
when "precise"
  packages |= %w/
    libjpeg8-dev
  /
end

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
