# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTailwindOutline < Base
      def view_template
        render BrandTailwind.new(variant: :outline)
      end
    end
  end
end
