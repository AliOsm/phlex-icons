# frozen_string_literal: true

module PhlexIcons
  module Material
    class FloodRound < Base
      def view_template
        render Flood.new(variant: :round, **attrs)
      end
    end
  end
end
