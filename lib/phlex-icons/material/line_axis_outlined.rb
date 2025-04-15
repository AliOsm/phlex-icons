# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineAxisOutlined < Base
      def view_template
        render LineAxis.new(variant: :outlined)
      end
    end
  end
end
