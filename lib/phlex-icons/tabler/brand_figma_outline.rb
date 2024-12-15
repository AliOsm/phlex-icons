# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFigmaOutline < Base
      def view_template
        render BrandFigma.new(variant: :outline)
      end
    end
  end
end
