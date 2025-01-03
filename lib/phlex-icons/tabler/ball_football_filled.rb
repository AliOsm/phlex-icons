# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallFootballFilled < Base
      def view_template
        render BallFootball.new(variant: :filled)
      end
    end
  end
end