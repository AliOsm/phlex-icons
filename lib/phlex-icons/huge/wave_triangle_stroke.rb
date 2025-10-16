# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WaveTriangleStroke < Base
      def view_template
        render WaveTriangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
