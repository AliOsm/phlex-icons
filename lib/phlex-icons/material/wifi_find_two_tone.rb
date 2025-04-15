# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFindTwoTone < Base
      def view_template
        render WifiFind.new(variant: :two_tone, **attrs)
      end
    end
  end
end
