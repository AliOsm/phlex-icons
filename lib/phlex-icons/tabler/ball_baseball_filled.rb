# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallBaseballFilled < Base
      def view_template
        render BallBaseball.new(variant: :filled, **attrs)
      end
    end
  end
end
