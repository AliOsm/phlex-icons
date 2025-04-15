# frozen_string_literal: true

module PhlexIcons
  module Material
    class CategoryTwoTone < Base
      def view_template
        render Category.new(variant: :two_tone, **attrs)
      end
    end
  end
end
