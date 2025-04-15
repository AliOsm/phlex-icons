# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneySharp < Base
      def view_template
        render Money.new(variant: :sharp, **attrs)
      end
    end
  end
end
