# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyFilled < Base
      def view_template
        render Money.new(variant: :filled)
      end
    end
  end
end
