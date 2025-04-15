# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignJustifyOutlined < Base
      def view_template
        render FormatAlignJustify.new(variant: :outlined, **attrs)
      end
    end
  end
end
