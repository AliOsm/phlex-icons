# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppleOutline < Base
      def view_template
        render BrandApple.new(variant: :outline, **attrs)
      end
    end
  end
end
