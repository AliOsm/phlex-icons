# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInvoiceFilled < Base
      def view_template
        render FileInvoice.new(variant: :filled, **attrs)
      end
    end
  end
end
