# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InvoiceOutline < Base
      def view_template
        render Invoice.new(variant: :outline)
      end
    end
  end
end
