# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TiltShiftOutline < Base
      def view_template
        render TiltShift.new(variant: :outline)
      end
    end
  end
end
