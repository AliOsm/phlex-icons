# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffCsredTwoTone < Base
      def view_template
        render MoneyOffCsred.new(variant: :two_tone, **attrs)
      end
    end
  end
end
