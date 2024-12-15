# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBaseballOutline < Base
      def view_template
        render BallBaseball.new(variant: :outline)
      end
    end
  end
end
