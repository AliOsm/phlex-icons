# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMoveBackOutline < Base
      def view_template
        render CashMoveBack.new(variant: :outline, **attrs)
      end
    end
  end
end
