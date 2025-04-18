# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHackerrankOutline < Base
      def view_template
        render BrandHackerrank.new(variant: :outline, **attrs)
      end
    end
  end
end
