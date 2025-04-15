# frozen_string_literal: true

module PhlexIcons
  module Material
    class RocketSharp < Base
      def view_template
        render Rocket.new(variant: :sharp, **attrs)
      end
    end
  end
end
