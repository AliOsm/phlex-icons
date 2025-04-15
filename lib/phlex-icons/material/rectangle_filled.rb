# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleFilled < Base
      def view_template
        render Rectangle.new(variant: :filled, **attrs)
      end
    end
  end
end
