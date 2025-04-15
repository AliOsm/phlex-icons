# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlineSharp < Base
      def view_template
        render PersonOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
