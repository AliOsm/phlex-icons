# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallAmericanFootballFilled < Base
      def view_template
        render BallAmericanFootball.new(variant: :filled)
      end
    end
  end
end
