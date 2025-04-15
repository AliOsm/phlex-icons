# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOffFilled < Base
      def view_template
        render WifiOff.new(variant: :filled, **attrs)
      end
    end
  end
end
