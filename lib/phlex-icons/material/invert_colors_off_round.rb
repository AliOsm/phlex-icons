# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffRound < Base
      def view_template
        render InvertColorsOff.new(variant: :round, **attrs)
      end
    end
  end
end
