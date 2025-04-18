# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVintedOutline < Base
      def view_template
        render BrandVinted.new(variant: :outline, **attrs)
      end
    end
  end
end
