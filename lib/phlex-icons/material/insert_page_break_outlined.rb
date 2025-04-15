# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertPageBreakOutlined < Base
      def view_template
        render InsertPageBreak.new(variant: :outlined, **attrs)
      end
    end
  end
end
