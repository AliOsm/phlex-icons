# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffFilled < Base
      def view_template
        render MoneyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
