# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationDownFilled < Base
      def view_template
        render TextRotationDown.new(variant: :filled)
      end
    end
  end
end
