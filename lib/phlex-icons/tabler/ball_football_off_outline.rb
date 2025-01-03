# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallFootballOffOutline < Base
      def view_template
        render BallFootballOff.new(variant: :outline)
      end
    end
  end
end