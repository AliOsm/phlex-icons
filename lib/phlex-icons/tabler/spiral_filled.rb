# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpiralFilled < Base
      def view_template
        render Spiral.new(variant: :filled, **attrs)
      end
    end
  end
end
