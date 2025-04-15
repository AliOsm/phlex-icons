# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleOutlined < Base
      def view_template
        render PanoramaWideAngle.new(variant: :outlined, **attrs)
      end
    end
  end
end
