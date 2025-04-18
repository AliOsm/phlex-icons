# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSugarizerOutline < Base
      def view_template
        render BrandSugarizer.new(variant: :outline, **attrs)
      end
    end
  end
end
