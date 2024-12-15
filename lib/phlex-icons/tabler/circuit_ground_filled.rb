# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitGroundFilled < Base
      def view_template
        render CircuitGround.new(variant: :filled)
      end
    end
  end
end
