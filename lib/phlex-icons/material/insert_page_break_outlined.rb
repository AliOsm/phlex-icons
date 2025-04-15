# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakOutlined < Base
      def view_template
        render InsertPageBreak.new(variant: :outlined)
      end
    end
  end
end
