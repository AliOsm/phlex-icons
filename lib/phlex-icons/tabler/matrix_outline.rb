# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MatrixOutline < Base
      def view_template
        render Matrix.new(variant: :outline)
      end
    end
  end
end
