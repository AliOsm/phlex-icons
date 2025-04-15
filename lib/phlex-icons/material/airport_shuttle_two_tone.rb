# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirportShuttleTwoTone < Base
      def view_template
        render AirportShuttle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
