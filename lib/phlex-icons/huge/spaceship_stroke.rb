# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpaceshipStroke < Base
      def view_template
        render Spaceship.new(variant: :stroke, **attrs)
      end
    end
  end
end
