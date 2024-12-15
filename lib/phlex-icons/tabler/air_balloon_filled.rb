# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirBalloonFilled < Base
      def view_template
        render AirBalloon.new(variant: :filled)
      end
    end
  end
end
