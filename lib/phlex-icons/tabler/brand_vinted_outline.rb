# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVintedOutline < Base
      def view_template
        render BrandVinted.new(variant: :outline)
      end
    end
  end
end
