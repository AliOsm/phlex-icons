# frozen_string_literal: true

module PhlexIcons
  module Material
    class SatelliteAltOutlined < Base
      def view_template
        render SatelliteAlt.new(variant: :outlined)
      end
    end
  end
end
