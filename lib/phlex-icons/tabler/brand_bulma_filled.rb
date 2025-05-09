# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBulmaFilled < Base
      def view_template
        render BrandBulma.new(variant: :filled, **attrs)
      end
    end
  end
end
