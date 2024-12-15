# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallAmericanFootballOffFilled < Base
      def view_template
        render BallAmericanFootballOff.new(variant: :filled)
      end
    end
  end
end
