# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearOutlined < Base
      def view_template
        render FormatClear.new(variant: :outlined)
      end
    end
  end
end
