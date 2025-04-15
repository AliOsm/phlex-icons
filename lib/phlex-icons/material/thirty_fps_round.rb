# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsRound < Base
      def view_template
        render ThirtyFps.new(variant: :round, **attrs)
      end
    end
  end
end
