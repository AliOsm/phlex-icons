# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVkOutline < Base
      def view_template
        render BrandVk.new(variant: :outline, **attrs)
      end
    end
  end
end
