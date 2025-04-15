# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessAutoRound < Base
      def view_template
        render BrightnessAuto.new(variant: :round, **attrs)
      end
    end
  end
end
