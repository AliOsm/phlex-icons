# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpiralOffOutline < Base
      def view_template
        render SpiralOff.new(variant: :outline, **attrs)
      end
    end
  end
end
