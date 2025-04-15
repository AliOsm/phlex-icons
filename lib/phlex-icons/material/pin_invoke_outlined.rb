# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinInvokeOutlined < Base
      def view_template
        render PinInvoke.new(variant: :outlined)
      end
    end
  end
end
