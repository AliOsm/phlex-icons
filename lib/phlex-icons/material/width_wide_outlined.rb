# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthWideOutlined < Base
      def view_template
        render WidthWide.new(variant: :outlined)
      end
    end
  end
end
