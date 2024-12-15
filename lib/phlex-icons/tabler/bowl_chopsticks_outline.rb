# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlChopsticksOutline < Base
      def view_template
        render BowlChopsticks.new(variant: :outline)
      end
    end
  end
end
