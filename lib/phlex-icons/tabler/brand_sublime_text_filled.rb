# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSublimeTextFilled < Base
      def view_template
        render BrandSublimeText.new(variant: :filled, **attrs)
      end
    end
  end
end
