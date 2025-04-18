# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessDownFilled < Base
      def view_template
        render BrightnessDown.new(variant: :filled, **attrs)
      end
    end
  end
end
