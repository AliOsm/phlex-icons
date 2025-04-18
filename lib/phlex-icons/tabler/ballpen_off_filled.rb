# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallpenOffFilled < Base
      def view_template
        render BallpenOff.new(variant: :filled, **attrs)
      end
    end
  end
end
