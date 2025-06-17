# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpiralSolid < Iconoir::Base
      def view_template
        render Spiral.new(variant: :solid, **attrs)
      end
    end
  end
end
