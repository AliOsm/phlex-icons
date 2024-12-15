# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptYuanFilled < Base
      def view_template
        render ReceiptYuan.new(variant: :filled)
      end
    end
  end
end
