# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashOffOutline < Base
      def view_template
        render CashOff.new(variant: :outline, **attrs)
      end
    end
  end
end
