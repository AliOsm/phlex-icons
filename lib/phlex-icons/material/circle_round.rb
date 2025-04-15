# frozen_string_literal: true

module PhlexIcons
  module Material
    class CircleRound < Base
      def view_template
        render Circle.new(variant: :round, **attrs)
      end
    end
  end
end
