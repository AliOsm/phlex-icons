# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessHalfOutline < Base
      def view_template
        render BrightnessHalf.new(variant: :outline)
      end
    end
  end
end
