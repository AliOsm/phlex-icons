# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptOutline < Base
      def view_template
        render Receipt.new(variant: :outline, **attrs)
      end
    end
  end
end
