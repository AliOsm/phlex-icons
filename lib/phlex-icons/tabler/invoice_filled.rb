# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InvoiceFilled < Base
      def view_template
        render Invoice.new(variant: :filled)
      end
    end
  end
end