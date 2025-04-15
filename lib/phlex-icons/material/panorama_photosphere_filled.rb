# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaPhotosphereFilled < Base
      def view_template
        render PanoramaPhotosphere.new(variant: :filled, **attrs)
      end
    end
  end
end
