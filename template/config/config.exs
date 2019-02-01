use Mix.Config

>%= if @test %>import_config "#{Mix.env()}.exs"<% end %>
