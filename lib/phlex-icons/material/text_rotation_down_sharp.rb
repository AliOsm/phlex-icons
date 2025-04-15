# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationDownSharp < Base
      def view_template
        render TextRotationDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
