# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneSharp < Base
      def view_template
        render TextRotationNone.new(variant: :sharp, **attrs)
      end
    end
  end
end
