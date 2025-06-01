# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TemperatureUpSolid < Iconoir::Base
      def view_template
        render TemperatureUp.new(variant: :solid, **attrs)
      end
    end
  end
end
