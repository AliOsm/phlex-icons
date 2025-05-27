# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureUpRegular < Iconoir::Base
      def view_template
        render TemperatureUp.new(variant: :regular, **attrs)
      end
    end
  end
end
