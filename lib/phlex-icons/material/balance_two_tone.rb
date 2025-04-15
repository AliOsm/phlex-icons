# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalanceTwoTone < Base
      def view_template
        render Balance.new(variant: :two_tone, **attrs)
      end
    end
  end
end
