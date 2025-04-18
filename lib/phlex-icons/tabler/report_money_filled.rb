# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportMoneyFilled < Base
      def view_template
        render ReportMoney.new(variant: :filled, **attrs)
      end
    end
  end
end
