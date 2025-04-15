# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallSplitOutlined < Base
      def view_template
        render CallSplit.new(variant: :outlined, **attrs)
      end
    end
  end
end
