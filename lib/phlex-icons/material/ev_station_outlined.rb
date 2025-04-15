# frozen_string_literal: true

module PhlexIcons
  module Material
    class EvStationOutlined < Base
      def view_template
        render EvStation.new(variant: :outlined, **attrs)
      end
    end
  end
end
