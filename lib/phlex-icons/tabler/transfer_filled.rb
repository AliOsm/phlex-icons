# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferFilled < Base
      def view_template
        render Transfer.new(variant: :filled, **attrs)
      end
    end
  end
end
