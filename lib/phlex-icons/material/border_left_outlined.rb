# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderLeftOutlined < Base
      def view_template
        render BorderLeft.new(variant: :outlined)
      end
    end
  end
end
