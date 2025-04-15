# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngledownRound < Base
      def view_template
        render TextRotationAngledown.new(variant: :round, **attrs)
      end
    end
  end
end
