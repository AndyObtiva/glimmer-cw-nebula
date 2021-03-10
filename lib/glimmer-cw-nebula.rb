$LOAD_PATH.unshift(File.expand_path('..', __FILE__))

require 'glimmer-dsl-swt'

GEM_ROOT = File.expand_path('..', __dir__)

nebula_jars = Dir[File.join(GEM_ROOT, 'vendor', '**', '*.jar')].to_a
nebula_included_swt_packages = nebula_jars.map {|f| File.basename(f)}.map {|f| f.sub(/_(\d+\.)+jar/, '')}
nebula_constant_swt_packages = NEBULA_SWT_PACKAGES rescue nil
nebula_swt_packages = ENV['NEBULA_SWT_PACKAGES']&.split(",")&.map(&:strip) || nebula_constant_swt_packages || nebula_jars.map {|f| File.basename(f)}.map {|f| f.sub(/_(\d+\.)+jar/, '')}

nebula_swt_packages.each do |nebula_swt_package|
  nebula_jar = nebula_jars[nebula_included_swt_packages.index(nebula_swt_package)]
  unless nebula_jar.nil?
    require nebula_jar
    Glimmer::Config.import_swt_packages += [nebula_swt_package]
  end
end
