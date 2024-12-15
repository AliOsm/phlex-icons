# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSketchOutline < Base
      def view_template
        render BrandSketch.new(variant: :outline)
      end
    end
  end
end
