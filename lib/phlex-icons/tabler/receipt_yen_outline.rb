# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptYenOutline < Base
      def view_template
        render ReceiptYen.new(variant: :outline)
      end
    end
  end
end
