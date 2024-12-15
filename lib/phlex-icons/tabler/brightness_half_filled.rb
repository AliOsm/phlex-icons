# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessHalfFilled < Base
      def view_template
        render BrightnessHalf.new(variant: :filled)
      end
    end
  end
end
