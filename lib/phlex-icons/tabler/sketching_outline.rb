# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SketchingOutline < Base
      def view_template
        render Sketching.new(variant: :outline, **attrs)
      end
    end
  end
end
