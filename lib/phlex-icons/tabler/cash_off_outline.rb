# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashOffOutline < Base
      def view_template
        render CashOff.new(variant: :outline)
      end
    end
  end
end
