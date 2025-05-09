# frozen_string_literal: true

module PhlexIcons
  module Material
    class PanoramaVerticalSelectOutlined < Base
      def view_template
        render PanoramaVerticalSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
