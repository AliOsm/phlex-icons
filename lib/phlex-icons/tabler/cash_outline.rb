# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashOutline < Base
      def view_template
        render Cash.new(variant: :outline, **attrs)
      end
    end
  end
end
