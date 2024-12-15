# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionPoundOutline < Base
      def view_template
        render TransactionPound.new(variant: :outline)
      end
    end
  end
end
