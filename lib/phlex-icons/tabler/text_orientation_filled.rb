# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextOrientationFilled < Base
      def view_template
        render TextOrientation.new(variant: :filled)
      end
    end
  end
end