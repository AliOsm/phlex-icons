# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptRupeeFilled < Base
      def view_template
        render ReceiptRupee.new(variant: :filled)
      end
    end
  end
end
