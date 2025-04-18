# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransferInFilled < Base
      def view_template
        render TransferIn.new(variant: :filled, **attrs)
      end
    end
  end
end
