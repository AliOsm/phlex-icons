# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TriangleStroke < Base
      def view_template
        render Triangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
