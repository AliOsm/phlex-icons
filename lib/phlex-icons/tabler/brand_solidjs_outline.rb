# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSolidjsOutline < Base
      def view_template
        render BrandSolidjs.new(variant: :outline)
      end
    end
  end
end
