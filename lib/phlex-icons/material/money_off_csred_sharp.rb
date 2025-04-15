# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffCsredSharp < Base
      def view_template
        render MoneyOffCsred.new(variant: :sharp, **attrs)
      end
    end
  end
end
