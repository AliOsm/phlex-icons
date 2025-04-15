# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleOutlined < Base
      def view_template
        render PanoramaWideAngle.new(variant: :outlined)
      end
    end
  end
end
