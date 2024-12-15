# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptOutline < Base
      def view_template
        render Receipt.new(variant: :outline)
      end
    end
  end
end
