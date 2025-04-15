# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalShippingRound < Base
      def view_template
        render LocalShipping.new(variant: :round, **attrs)
      end
    end
  end
end
