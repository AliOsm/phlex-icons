# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffTwoTone < Base
      def view_template
        render MoneyOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
