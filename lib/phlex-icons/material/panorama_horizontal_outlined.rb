# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalOutlined < Base
      def view_template
        render PanoramaHorizontal.new(variant: :outlined, **attrs)
      end
    end
  end
end
