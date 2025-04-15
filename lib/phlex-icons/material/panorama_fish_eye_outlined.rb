# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaFishEyeOutlined < Base
      def view_template
        render PanoramaFishEye.new(variant: :outlined)
      end
    end
  end
end
