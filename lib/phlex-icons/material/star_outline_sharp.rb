# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineSharp < Base
      def view_template
        render StarOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
