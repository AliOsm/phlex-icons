# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionYuanOutline < Base
      def view_template
        render TransactionYuan.new(variant: :outline, **attrs)
      end
    end
  end
end
