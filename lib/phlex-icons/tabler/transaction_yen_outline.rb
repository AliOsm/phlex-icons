# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionYenOutline < Base
      def view_template
        render TransactionYen.new(variant: :outline)
      end
    end
  end
end
