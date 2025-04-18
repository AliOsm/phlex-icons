# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TiltShiftOutline < Base
      def view_template
        render TiltShift.new(variant: :outline, **attrs)
      end
    end
  end
end
