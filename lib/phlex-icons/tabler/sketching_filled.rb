# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SketchingFilled < Base
      def view_template
        render Sketching.new(variant: :filled, **attrs)
      end
    end
  end
end
