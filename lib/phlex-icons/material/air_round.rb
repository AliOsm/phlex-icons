# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirRound < Base
      def view_template
        render Air.new(variant: :round, **attrs)
      end
    end
  end
end
