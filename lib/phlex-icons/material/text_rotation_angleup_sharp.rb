# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationAngleupSharp < Base
      def view_template
        render TextRotationAngleup.new(variant: :sharp, **attrs)
      end
    end
  end
end
