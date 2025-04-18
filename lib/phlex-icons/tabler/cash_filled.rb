# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashFilled < Base
      def view_template
        render Cash.new(variant: :filled, **attrs)
      end
    end
  end
end
