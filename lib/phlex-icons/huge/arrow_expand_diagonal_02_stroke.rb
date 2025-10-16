# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowExpandDiagonal02Stroke < Base
      def view_template
        render ArrowExpandDiagonal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
