# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPinterestOutline < Base
      def view_template
        render BrandPinterest.new(variant: :outline)
      end
    end
  end
end
