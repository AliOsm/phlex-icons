# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashOffFilled < Base
      def view_template
        render CashOff.new(variant: :filled)
      end
    end
  end
end
