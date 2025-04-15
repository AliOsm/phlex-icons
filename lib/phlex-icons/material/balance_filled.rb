# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalanceFilled < Base
      def view_template
        render Balance.new(variant: :filled, **attrs)
      end
    end
  end
end
