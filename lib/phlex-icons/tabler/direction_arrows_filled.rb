# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionArrowsFilled < Base
      def view_template
        render DirectionArrows.new(variant: :filled)
      end
    end
  end
end
