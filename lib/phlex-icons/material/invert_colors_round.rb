# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsRound < Base
      def view_template
        render InvertColors.new(variant: :round, **attrs)
      end
    end
  end
end
