# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereOutlined < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :outlined, **attrs)
      end
    end
  end
end
