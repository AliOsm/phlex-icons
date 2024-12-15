# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailBitcoinOutline < Base
      def view_template
        render MailBitcoin.new(variant: :outline)
      end
    end
  end
end
