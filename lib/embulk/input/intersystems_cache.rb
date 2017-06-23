Embulk::JavaPlugin.register_input(
  "intersystems_cache", "org.embulk.input.IntersystemsCacheInputPlugin",
  File.expand_path('../../../../classpath', __FILE__))
