# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlineSharp < Base
      def view_template
        render ErrorOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
