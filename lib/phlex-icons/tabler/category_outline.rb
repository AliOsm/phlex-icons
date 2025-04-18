# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryOutline < Base
      def view_template
        render Category.new(variant: :outline, **attrs)
      end
    end
  end
end
