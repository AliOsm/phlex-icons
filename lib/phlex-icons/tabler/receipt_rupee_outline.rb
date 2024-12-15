# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptRupeeOutline < Base
      def view_template
        render ReceiptRupee.new(variant: :outline)
      end
    end
  end
end
