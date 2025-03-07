# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashPlusFilled < Base
      def view_template
        render CashPlus.new(variant: :filled)
      end
    end
  end
end
