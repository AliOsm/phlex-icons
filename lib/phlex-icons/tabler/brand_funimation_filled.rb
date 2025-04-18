# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFunimationFilled < Base
      def view_template
        render BrandFunimation.new(variant: :filled, **attrs)
      end
    end
  end
end
