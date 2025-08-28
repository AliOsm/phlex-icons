# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureDownRegular < Iconoir::Base
      def view_template
        render TemperatureDown.new(variant: :regular, **attrs)
      end
    end
  end
end
