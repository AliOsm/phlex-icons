# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngleupRound < Base
      def view_template
        render TextRotationAngleup.new(variant: :round, **attrs)
      end
    end
  end
end
