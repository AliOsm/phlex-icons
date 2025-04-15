# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlineSharp < Base
      def view_template
        render AddCircleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
