# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationSquareOutline < Base
      def view_template
        render PlaystationSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
