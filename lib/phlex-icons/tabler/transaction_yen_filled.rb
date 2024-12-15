# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionYenFilled < Base
      def view_template
        render TransactionYen.new(variant: :filled)
      end
    end
  end
end
