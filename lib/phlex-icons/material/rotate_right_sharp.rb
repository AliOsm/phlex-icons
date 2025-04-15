# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateRightSharp < Base
      def view_template
        render RotateRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
