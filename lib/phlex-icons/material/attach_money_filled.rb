# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachMoneyFilled < Base
      def view_template
        render AttachMoney.new(variant: :filled)
      end
    end
  end
end
