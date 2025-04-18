# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferOutFilled < Base
      def view_template
        render TransferOut.new(variant: :filled, **attrs)
      end
    end
  end
end
