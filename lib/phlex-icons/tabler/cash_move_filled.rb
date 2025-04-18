# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashMoveFilled < Base
      def view_template
        render CashMove.new(variant: :filled, **attrs)
      end
    end
  end
end
