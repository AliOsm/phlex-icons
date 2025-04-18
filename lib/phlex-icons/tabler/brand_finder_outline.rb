# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFinderOutline < Base
      def view_template
        render BrandFinder.new(variant: :outline, **attrs)
      end
    end
  end
end
