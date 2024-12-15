# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWalmartOutline < Base
      def view_template
        render BrandWalmart.new(variant: :outline)
      end
    end
  end
end
