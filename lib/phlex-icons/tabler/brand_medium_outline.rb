# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMediumOutline < Base
      def view_template
        render BrandMedium.new(variant: :outline, **attrs)
      end
    end
  end
end
