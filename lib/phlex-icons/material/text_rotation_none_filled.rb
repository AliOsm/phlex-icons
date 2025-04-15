# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotationNoneFilled < Base
      def view_template
        render TextRotationNone.new(variant: :filled, **attrs)
      end
    end
  end
end
