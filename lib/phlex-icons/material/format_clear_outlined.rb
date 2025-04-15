# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearOutlined < Base
      def view_template
        render FormatClear.new(variant: :outlined, **attrs)
      end
    end
  end
end
