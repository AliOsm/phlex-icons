# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBowlingOutline < Base
      def view_template
        render BallBowling.new(variant: :outline, **attrs)
      end
    end
  end
end
