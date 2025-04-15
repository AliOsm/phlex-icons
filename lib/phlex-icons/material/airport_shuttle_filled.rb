# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirportShuttleFilled < Base
      def view_template
        render AirportShuttle.new(variant: :filled, **attrs)
      end
    end
  end
end
