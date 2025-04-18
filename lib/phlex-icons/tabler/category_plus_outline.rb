# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryPlusOutline < Base
      def view_template
        render CategoryPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
