# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitOutlined < Base
      def view_template
        render CallSplit.new(variant: :outlined)
      end
    end
  end
end
