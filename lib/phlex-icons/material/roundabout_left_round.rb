# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutLeftRound < Base
      def view_template
        render RoundaboutLeft.new(variant: :round, **attrs)
      end
    end
  end
end
