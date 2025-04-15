# frozen_string_literal: true

module PhlexIcons
  module Material
    class CategorySharp < Base
      def view_template
        render Category.new(variant: :sharp, **attrs)
      end
    end
  end
end
