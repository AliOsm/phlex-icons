# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereOutlined < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :outlined)
      end
    end
  end
end
