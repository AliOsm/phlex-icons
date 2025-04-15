# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBalanceTwoTone < Base
      def view_template
        render AccountBalance.new(variant: :two_tone, **attrs)
      end
    end
  end
end
