# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlChopsticksFilled < Base
      def view_template
        render BowlChopsticks.new(variant: :filled)
      end
    end
  end
end
