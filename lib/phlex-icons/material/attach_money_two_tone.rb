# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachMoneyTwoTone < Base
      def view_template
        render AttachMoney.new(variant: :two_tone, **attrs)
      end
    end
  end
end
