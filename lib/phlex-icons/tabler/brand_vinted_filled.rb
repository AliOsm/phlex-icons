# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVintedFilled < Base
      def view_template
        render BrandVinted.new(variant: :filled, **attrs)
      end
    end
  end
end
