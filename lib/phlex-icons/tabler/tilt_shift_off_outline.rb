# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TiltShiftOffOutline < Base
      def view_template
        render TiltShiftOff.new(variant: :outline)
      end
    end
  end
end
