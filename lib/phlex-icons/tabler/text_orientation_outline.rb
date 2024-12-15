# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextOrientationOutline < Base
      def view_template
        render TextOrientation.new(variant: :outline)
      end
    end
  end
end
