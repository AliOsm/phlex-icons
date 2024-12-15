# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEmberOutline < Base
      def view_template
        render BrandEmber.new(variant: :outline)
      end
    end
  end
end
