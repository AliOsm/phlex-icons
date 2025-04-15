# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensOutlined < Base
      def view_template
        render ColorLens.new(variant: :outlined)
      end
    end
  end
end
