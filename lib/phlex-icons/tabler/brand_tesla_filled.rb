# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTeslaFilled < Base
      def view_template
        render BrandTesla.new(variant: :filled, **attrs)
      end
    end
  end
end
