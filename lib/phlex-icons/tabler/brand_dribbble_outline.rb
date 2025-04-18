# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDribbbleOutline < Base
      def view_template
        render BrandDribbble.new(variant: :outline, **attrs)
      end
    end
  end
end
