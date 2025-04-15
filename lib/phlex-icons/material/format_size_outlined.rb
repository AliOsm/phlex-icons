# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatSizeOutlined < Base
      def view_template
        render FormatSize.new(variant: :outlined)
      end
    end
  end
end
