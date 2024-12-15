# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleRoundedBottomOutline < Base
      def view_template
        render RectangleRoundedBottom.new(variant: :outline)
      end
    end
  end
end
