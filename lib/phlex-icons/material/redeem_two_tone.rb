# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedeemTwoTone < Base
      def view_template
        render Redeem.new(variant: :two_tone, **attrs)
      end
    end
  end
end
