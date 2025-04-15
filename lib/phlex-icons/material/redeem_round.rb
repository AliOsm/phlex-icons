# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedeemRound < Base
      def view_template
        render Redeem.new(variant: :round, **attrs)
      end
    end
  end
end
