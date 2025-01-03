# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomMoneyFilled < Base
      def view_template
        render ZoomMoney.new(variant: :filled)
      end
    end
  end
end