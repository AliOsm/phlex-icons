# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TiltShiftOffFilled < Base
      def view_template
        render TiltShiftOff.new(variant: :filled, **attrs)
      end
    end
  end
end
