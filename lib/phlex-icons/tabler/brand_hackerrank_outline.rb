# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHackerrankOutline < Base
      def view_template
        render BrandHackerrank.new(variant: :outline)
      end
    end
  end
end
