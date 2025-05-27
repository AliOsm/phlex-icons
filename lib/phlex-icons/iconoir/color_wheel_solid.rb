# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorWheelSolid < Iconoir::Base
      def view_template
        render ColorWheel.new(variant: :solid, **attrs)
      end
    end
  end
end
