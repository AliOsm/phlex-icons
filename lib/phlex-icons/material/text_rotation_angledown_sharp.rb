# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngledownSharp < Base
      def view_template
        render TextRotationAngledown.new(variant: :sharp, **attrs)
      end
    end
  end
end
