# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSketchFilled < Base
      def view_template
        render BrandSketch.new(variant: :filled, **attrs)
      end
    end
  end
end
