# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSketchFilled < Base
      def view_template
        render BrandSketch.new(variant: :filled)
      end
    end
  end
end
