# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSketchOutline < Base
      def view_template
        render BrandSketch.new(variant: :outline, **attrs)
      end
    end
  end
end
