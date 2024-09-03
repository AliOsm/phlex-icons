# frozen_string_literal: true

require 'rails'

module Phlex
  module Icons
    class Railtie < Rails::Railtie
      initializer 'phlex_icons.load' do
        require 'phlex_icons'
      end
    end
  end
end
