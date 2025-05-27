# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureHighSolid < Iconoir::Base
      def view_template
        render TemperatureHigh.new(variant: :solid, **attrs)
      end
    end
  end
end
