# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketFilled < Base
      def view_template
        render Rocket.new(variant: :filled, **attrs)
      end
    end
  end
end
