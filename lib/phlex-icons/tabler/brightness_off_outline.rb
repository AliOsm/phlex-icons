# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOffOutline < Base
      def view_template
        render BrightnessOff.new(variant: :outline)
      end
    end
  end
end
