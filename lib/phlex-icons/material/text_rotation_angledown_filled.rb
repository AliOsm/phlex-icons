# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngledownFilled < Base
      def view_template
        render TextRotationAngledown.new(variant: :filled)
      end
    end
  end
end
