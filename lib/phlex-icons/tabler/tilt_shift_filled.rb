# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TiltShiftFilled < Base
      def view_template
        render TiltShift.new(variant: :filled)
      end
    end
  end
end
