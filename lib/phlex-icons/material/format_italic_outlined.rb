# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatItalicOutlined < Base
      def view_template
        render FormatItalic.new(variant: :outlined)
      end
    end
  end
end
