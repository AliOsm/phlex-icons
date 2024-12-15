# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBowlingFilled < Base
      def view_template
        render BallBowling.new(variant: :filled)
      end
    end
  end
end
