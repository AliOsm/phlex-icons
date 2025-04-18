# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAmazonFilled < Base
      def view_template
        render BrandAmazon.new(variant: :filled, **attrs)
      end
    end
  end
end
