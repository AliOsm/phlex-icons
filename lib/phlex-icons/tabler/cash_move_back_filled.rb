# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMoveBackFilled < Base
      def view_template
        render CashMoveBack.new(variant: :filled, **attrs)
      end
    end
  end
end
