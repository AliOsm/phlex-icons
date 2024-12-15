# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessUpOutline < Base
      def view_template
        render BrightnessUp.new(variant: :outline)
      end
    end
  end
end
