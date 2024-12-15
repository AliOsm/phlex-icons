# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessDownOutline < Base
      def view_template
        render BrightnessDown.new(variant: :outline)
      end
    end
  end
end
