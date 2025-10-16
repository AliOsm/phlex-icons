# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CubeStroke < Base
      def view_template
        render Cube.new(variant: :stroke, **attrs)
      end
    end
  end
end
