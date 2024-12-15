# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailBitcoinFilled < Base
      def view_template
        render MailBitcoin.new(variant: :filled)
      end
    end
  end
end
