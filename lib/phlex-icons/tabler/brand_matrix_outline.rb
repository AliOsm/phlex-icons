# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMatrixOutline < Base
      def view_template
        render BrandMatrix.new(variant: :outline, **attrs)
      end
    end
  end
end
