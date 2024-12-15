# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportMoneyOutline < Base
      def view_template
        render ReportMoney.new(variant: :outline)
      end
    end
  end
end
