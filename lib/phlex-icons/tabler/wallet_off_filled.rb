# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalletOffFilled < Base
      def view_template
        render WalletOff.new(variant: :filled)
      end
    end
  end
end
