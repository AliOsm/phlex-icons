# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBowlingOutline < Base
      def view_template
        render BallBowling.new(variant: :outline)
      end
    end
  end
end
