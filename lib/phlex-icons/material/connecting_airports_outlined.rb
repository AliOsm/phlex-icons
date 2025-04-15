# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectingAirportsOutlined < Base
      def view_template
        render ConnectingAirports.new(variant: :outlined, **attrs)
      end
    end
  end
end
