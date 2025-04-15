# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineAxisOutlined < Base
      def view_template
        render LineAxis.new(variant: :outlined, **attrs)
      end
    end
  end
end
