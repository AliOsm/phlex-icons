# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryMinusOutline < Base
      def view_template
        render CategoryMinus.new(variant: :outline)
      end
    end
  end
end