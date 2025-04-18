# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSublimeTextOutline < Base
      def view_template
        render BrandSublimeText.new(variant: :outline, **attrs)
      end
    end
  end
end
