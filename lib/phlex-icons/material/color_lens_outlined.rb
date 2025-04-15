# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensOutlined < Base
      def view_template
        render ColorLens.new(variant: :outlined, **attrs)
      end
    end
  end
end
