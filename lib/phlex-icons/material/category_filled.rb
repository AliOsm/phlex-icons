# frozen_string_literal: true

module PhlexIcons
  module Material
    class CategoryFilled < Base
      def view_template
        render Category.new(variant: :filled, **attrs)
      end
    end
  end
end
