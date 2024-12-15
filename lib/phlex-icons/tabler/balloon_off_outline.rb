# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BalloonOffOutline < Base
      def view_template
        render BalloonOff.new(variant: :outline)
      end
    end
  end
end
