# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaOutlined < Base
      def view_template
        render Panorama.new(variant: :outlined)
      end
    end
  end
end
