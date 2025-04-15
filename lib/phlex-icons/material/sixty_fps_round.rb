# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsRound < Base
      def view_template
        render SixtyFps.new(variant: :round, **attrs)
      end
    end
  end
end
