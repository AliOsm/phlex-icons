# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteOutlined < Base
      def view_template
        render Satellite.new(variant: :outlined)
      end
    end
  end
end
