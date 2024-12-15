# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOffFilled < Base
      def view_template
        render BrightnessOff.new(variant: :filled)
      end
    end
  end
end
