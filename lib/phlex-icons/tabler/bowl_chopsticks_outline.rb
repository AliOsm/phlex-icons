# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlChopsticksOutline < Base
      def view_template
        render BowlChopsticks.new(variant: :outline, **attrs)
      end
    end
  end
end
