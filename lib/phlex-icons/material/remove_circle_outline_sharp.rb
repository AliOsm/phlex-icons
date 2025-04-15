# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlineSharp < Base
      def view_template
        render RemoveCircleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
