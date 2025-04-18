# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextOrientationOutline < Base
      def view_template
        render TextOrientation.new(variant: :outline, **attrs)
      end
    end
  end
end
