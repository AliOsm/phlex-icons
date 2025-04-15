# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalGasStationOutlined < Base
      def view_template
        render LocalGasStation.new(variant: :outlined)
      end
    end
  end
end
