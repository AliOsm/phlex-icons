# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallAmericanFootballOffOutline < Base
      def view_template
        render BallAmericanFootballOff.new(variant: :outline, **attrs)
      end
    end
  end
end
