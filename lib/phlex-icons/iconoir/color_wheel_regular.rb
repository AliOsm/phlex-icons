# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorWheelRegular < Iconoir::Base
      def view_template
        render ColorWheel.new(variant: :regular, **attrs)
      end
    end
  end
end
