# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallAmericanFootballOutline < Base
      def view_template
        render BallAmericanFootball.new(variant: :outline, **attrs)
      end
    end
  end
end
