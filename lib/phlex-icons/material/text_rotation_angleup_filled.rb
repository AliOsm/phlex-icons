# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngleupFilled < Base
      def view_template
        render TextRotationAngleup.new(variant: :filled)
      end
    end
  end
end
