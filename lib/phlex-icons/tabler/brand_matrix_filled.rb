# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMatrixFilled < Base
      def view_template
        render BrandMatrix.new(variant: :filled)
      end
    end
  end
end
