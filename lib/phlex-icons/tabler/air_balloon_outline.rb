# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirBalloonOutline < Base
      def view_template
        render AirBalloon.new(variant: :outline)
      end
    end
  end
end
