# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleOutlined < Base
      def view_template
        render LineStyle.new(variant: :outlined)
      end
    end
  end
end
