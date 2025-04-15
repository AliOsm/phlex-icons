# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCallingRound < Base
      def view_template
        render WifiCalling.new(variant: :round, **attrs)
      end
    end
  end
end
