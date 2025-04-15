# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadarOutlined < Base
      def view_template
        render Radar.new(variant: :outlined, **attrs)
      end
    end
  end
end
