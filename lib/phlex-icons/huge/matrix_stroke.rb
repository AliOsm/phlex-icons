# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MatrixStroke < Base
      def view_template
        render Matrix.new(variant: :stroke, **attrs)
      end
    end
  end
end
