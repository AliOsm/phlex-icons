# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDropsOutline < Base
      def view_template
        render BrandDrops.new(variant: :outline)
      end
    end
  end
end
