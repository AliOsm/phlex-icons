# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirportShuttleSharp < Base
      def view_template
        render AirportShuttle.new(variant: :sharp, **attrs)
      end
    end
  end
end
