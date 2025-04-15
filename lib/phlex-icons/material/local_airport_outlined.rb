# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportOutlined < Base
      def view_template
        render LocalAirport.new(variant: :outlined, **attrs)
      end
    end
  end
end
