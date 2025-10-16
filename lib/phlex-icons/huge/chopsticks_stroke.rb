# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChopsticksStroke < Base
      def view_template
        render Chopsticks.new(variant: :stroke, **attrs)
      end
    end
  end
end
