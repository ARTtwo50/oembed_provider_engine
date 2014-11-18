OembedProviderEngine::Engine.routes.draw do
  get "/(.:format)" => "oembed_provider#endpoint"
end
