# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapCallsOutlined < Base
      def view_template
        render SwapCalls.new(variant: :outlined, **attrs)
      end
    end
  end
end
