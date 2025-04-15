# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffSharp < Base
      def view_template
        render MoneyOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
