# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignRightOutlined < Base
      def view_template
        render FormatAlignRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
