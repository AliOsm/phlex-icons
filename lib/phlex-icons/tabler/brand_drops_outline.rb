# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDropsOutline < Base
      def view_template
        render BrandDrops.new(variant: :outline, **attrs)
      end
    end
  end
end
