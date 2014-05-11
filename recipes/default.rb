packages = Array.new

if node.platform_version.to_i == 10
  packages |= %w/
    libjpeg62-dev
  /
elsif node.platform_version.to_i >= 12
  packages |= %w/
    libjpeg8-dev
  /
end

packages.each do |pkg|
  package pkg do
    action [:install, :upgrade]
  end
end
