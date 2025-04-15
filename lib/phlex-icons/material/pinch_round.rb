# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinchRound < Base
      def view_template
        render Pinch.new(variant: :round, **attrs)
      end
    end
  end
end
