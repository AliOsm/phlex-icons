# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOffOutline < Base
      def view_template
        render BrightnessOff.new(variant: :outline, **attrs)
      end
    end
  end
end
