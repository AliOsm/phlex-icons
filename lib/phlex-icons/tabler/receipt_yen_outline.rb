# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptYenOutline < Base
      def view_template
        render ReceiptYen.new(variant: :outline, **attrs)
      end
    end
  end
end
