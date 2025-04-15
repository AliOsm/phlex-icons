# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOffRound < Base
      def view_template
        render WifiOff.new(variant: :round, **attrs)
      end
    end
  end
end
