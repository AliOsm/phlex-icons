# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSugarizerOutline < Base
      def view_template
        render BrandSugarizer.new(variant: :outline)
      end
    end
  end
end
