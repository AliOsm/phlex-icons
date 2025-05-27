# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureHighRegular < Iconoir::Base
      def view_template
        render TemperatureHigh.new(variant: :regular, **attrs)
      end
    end
  end
end
