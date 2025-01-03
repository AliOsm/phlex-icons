# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBulmaOutline < Base
      def view_template
        render BrandBulma.new(variant: :outline)
      end
    end
  end
end