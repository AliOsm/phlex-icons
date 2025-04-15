# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignLeftOutlined < Base
      def view_template
        render FormatAlignLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
