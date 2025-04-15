# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectOutlined < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
