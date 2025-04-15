# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaWideAngleSelectOutlined < Base
      def view_template
        render PanoramaWideAngleSelect.new(variant: :outlined)
      end
    end
  end
end
