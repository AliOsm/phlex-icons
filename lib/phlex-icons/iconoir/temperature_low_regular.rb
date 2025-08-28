# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureLowRegular < Iconoir::Base
      def view_template
        render TemperatureLow.new(variant: :regular, **attrs)
      end
    end
  end
end
