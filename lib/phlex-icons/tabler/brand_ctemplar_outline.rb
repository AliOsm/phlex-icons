# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCtemplarOutline < Base
      def view_template
        render BrandCtemplar.new(variant: :outline)
      end
    end
  end
end
