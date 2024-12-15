# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmazonOutline < Base
      def view_template
        render BrandAmazon.new(variant: :outline)
      end
    end
  end
end
