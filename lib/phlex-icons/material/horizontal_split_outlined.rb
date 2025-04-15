# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalSplitOutlined < Base
      def view_template
        render HorizontalSplit.new(variant: :outlined)
      end
    end
  end
end
