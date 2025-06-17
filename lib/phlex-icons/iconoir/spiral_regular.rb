# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpiralRegular < Iconoir::Base
      def view_template
        render Spiral.new(variant: :regular, **attrs)
      end
    end
  end
end
