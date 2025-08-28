# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureDownSolid < Iconoir::Base
      def view_template
        render TemperatureDown.new(variant: :solid, **attrs)
      end
    end
  end
end
