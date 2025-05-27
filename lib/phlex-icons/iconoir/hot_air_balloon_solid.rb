# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HotAirBalloonSolid < Iconoir::Base
      def view_template
        render HotAirBalloon.new(variant: :solid, **attrs)
      end
    end
  end
end
