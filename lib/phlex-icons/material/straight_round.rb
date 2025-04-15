# frozen_string_literal: true

module PhlexIcons
  module Material
    class StraightRound < Base
      def view_template
        render Straight.new(variant: :round, **attrs)
      end
    end
  end
end
