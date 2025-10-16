# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HotAirBalloonStroke < Base
      def view_template
        render HotAirBalloon.new(variant: :stroke, **attrs)
      end
    end
  end
end
