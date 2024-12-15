# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallpenOffOutline < Base
      def view_template
        render BallpenOff.new(variant: :outline)
      end
    end
  end
end
