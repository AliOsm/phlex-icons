# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyTwoTone < Base
      def view_template
        render Money.new(variant: :two_tone, **attrs)
      end
    end
  end
end
