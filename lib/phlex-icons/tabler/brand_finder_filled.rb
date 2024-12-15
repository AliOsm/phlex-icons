# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFinderFilled < Base
      def view_template
        render BrandFinder.new(variant: :filled)
      end
    end
  end
end
