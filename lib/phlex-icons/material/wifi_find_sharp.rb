# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindSharp < Base
      def view_template
        render WifiFind.new(variant: :sharp, **attrs)
      end
    end
  end
end
