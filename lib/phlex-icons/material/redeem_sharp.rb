# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedeemSharp < Base
      def view_template
        render Redeem.new(variant: :sharp, **attrs)
      end
    end
  end
end
