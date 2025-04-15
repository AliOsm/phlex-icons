# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceCheckRound < Base
      def view_template
        render PriceCheck.new(variant: :round, **attrs)
      end
    end
  end
end
