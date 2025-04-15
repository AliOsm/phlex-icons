# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachMoneySharp < Base
      def view_template
        render AttachMoney.new(variant: :sharp, **attrs)
      end
    end
  end
end
