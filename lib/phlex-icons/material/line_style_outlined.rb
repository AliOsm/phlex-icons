# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleOutlined < Base
      def view_template
        render LineStyle.new(variant: :outlined, **attrs)
      end
    end
  end
end
