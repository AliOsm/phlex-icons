# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionPoundFilled < Base
      def view_template
        render TransactionPound.new(variant: :filled, **attrs)
      end
    end
  end
end
