# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketRound < Base
      def view_template
        render Rocket.new(variant: :round, **attrs)
      end
    end
  end
end
