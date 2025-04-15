# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedeemFilled < Base
      def view_template
        render Redeem.new(variant: :filled)
      end
    end
  end
end
