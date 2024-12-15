# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BalloonOffFilled < Base
      def view_template
        render BalloonOff.new(variant: :filled)
      end
    end
  end
end
