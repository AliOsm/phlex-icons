# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteOutlined < Base
      def view_template
        render Satellite.new(variant: :outlined, **attrs)
      end
    end
  end
end
