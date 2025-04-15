# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbSunnyRound < Base
      def view_template
        render WbSunny.new(variant: :round, **attrs)
      end
    end
  end
end
