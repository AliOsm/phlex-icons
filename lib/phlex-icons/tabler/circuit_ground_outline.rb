# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitGroundOutline < Base
      def view_template
        render CircuitGround.new(variant: :outline, **attrs)
      end
    end
  end
end
