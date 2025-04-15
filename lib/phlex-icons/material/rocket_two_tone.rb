# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketTwoTone < Base
      def view_template
        render Rocket.new(variant: :two_tone, **attrs)
      end
    end
  end
end
