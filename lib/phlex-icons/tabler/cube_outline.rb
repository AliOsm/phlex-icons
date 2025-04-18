# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeOutline < Base
      def view_template
        render Cube.new(variant: :outline, **attrs)
      end
    end
  end
end
