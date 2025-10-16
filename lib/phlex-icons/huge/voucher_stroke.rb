# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VoucherStroke < Base
      def view_template
        render Voucher.new(variant: :stroke, **attrs)
      end
    end
  end
end
