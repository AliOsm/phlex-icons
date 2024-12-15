# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryOutline < Base
      def view_template
        render Category.new(variant: :outline)
      end
    end
  end
end
