# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMoveOutline < Base
      def view_template
        render CashMove.new(variant: :outline, **attrs)
      end
    end
  end
end
