# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptYuanOutline < Base
      def view_template
        render ReceiptYuan.new(variant: :outline, **attrs)
      end
    end
  end
end
