# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindFilled < Base
      def view_template
        render WifiFind.new(variant: :filled, **attrs)
      end
    end
  end
end
