# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PyramidOutline < Base
      def view_template
        render Pyramid.new(variant: :outline)
      end
    end
  end
end
