class HelloController < ApplicationController
  def index
  end

  def env
    html = ""
    html << "System Environment:\n\n"
    ENV.each do |key, value|
        html << "#{key}: #{value}\n"
    end

    render text: html, content_type: 'text/plain'
  end
end
