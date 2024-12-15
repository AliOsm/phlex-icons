# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallFootballOutline < Base
      def view_template
        render BallFootball.new(variant: :outline)
      end
    end
  end
end
