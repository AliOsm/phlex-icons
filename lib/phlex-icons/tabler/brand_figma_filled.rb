# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFigmaFilled < Base
      def view_template
        render BrandFigma.new(variant: :filled, **attrs)
      end
    end
  end
end
