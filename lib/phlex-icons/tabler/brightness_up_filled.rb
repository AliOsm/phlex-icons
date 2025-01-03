# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessUpFilled < Base
      def view_template
        render BrightnessUp.new(variant: :filled)
      end
    end
  end
end