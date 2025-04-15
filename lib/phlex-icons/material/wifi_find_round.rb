# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindRound < Base
      def view_template
        render WifiFind.new(variant: :round, **attrs)
      end
    end
  end
end
