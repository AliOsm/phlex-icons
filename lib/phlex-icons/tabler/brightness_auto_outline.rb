# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessAutoOutline < Base
      def view_template
        render BrightnessAuto.new(variant: :outline)
      end
    end
  end
end