# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirportShuttleOutlined < Base
      def view_template
        render AirportShuttle.new(variant: :outlined)
      end
    end
  end
end
