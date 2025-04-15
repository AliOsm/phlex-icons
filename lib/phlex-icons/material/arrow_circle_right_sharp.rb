# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleRightSharp < Base
      def view_template
        render ArrowCircleRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
