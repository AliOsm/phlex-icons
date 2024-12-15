# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKotlinOutline < Base
      def view_template
        render BrandKotlin.new(variant: :outline)
      end
    end
  end
end
