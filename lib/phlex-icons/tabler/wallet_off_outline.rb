# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WalletOffOutline < Base
      def view_template
        render WalletOff.new(variant: :outline)
      end
    end
  end
end
