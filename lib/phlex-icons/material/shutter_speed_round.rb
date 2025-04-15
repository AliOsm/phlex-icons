# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShutterSpeedRound < Base
      def view_template
        render ShutterSpeed.new(variant: :round, **attrs)
      end
    end
  end
end
