# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpiralOffFilled < Base
      def view_template
        render SpiralOff.new(variant: :filled, **attrs)
      end
    end
  end
end
