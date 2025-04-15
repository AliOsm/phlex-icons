# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalOutlined < Base
      def view_template
        render PanoramaVertical.new(variant: :outlined)
      end
    end
  end
end
