# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleRoundedTopFilled < Base
      def view_template
        render RectangleRoundedTop.new(variant: :filled)
      end
    end
  end
end
