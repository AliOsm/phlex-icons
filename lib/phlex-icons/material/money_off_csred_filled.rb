# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoneyOffCsredFilled < Base
      def view_template
        render MoneyOffCsred.new(variant: :filled)
      end
    end
  end
end
