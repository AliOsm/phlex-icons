# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaHorizontalSelectOutlined < Base
      def view_template
        render PanoramaHorizontalSelect.new(variant: :outlined)
      end
    end
  end
end
