# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonetizationOnRound < Base
      def view_template
        render MonetizationOn.new(variant: :round, **attrs)
      end
    end
  end
end
