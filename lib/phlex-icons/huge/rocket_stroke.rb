# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RocketStroke < Base
      def view_template
        render Rocket.new(variant: :stroke, **attrs)
      end
    end
  end
end
