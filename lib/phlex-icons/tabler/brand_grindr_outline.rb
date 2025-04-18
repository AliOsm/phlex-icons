# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGrindrOutline < Base
      def view_template
        render BrandGrindr.new(variant: :outline, **attrs)
      end
    end
  end
end
