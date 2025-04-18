# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKotlinOutline < Base
      def view_template
        render BrandKotlin.new(variant: :outline, **attrs)
      end
    end
  end
end
