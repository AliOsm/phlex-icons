# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCream2Filled < Base
      def view_template
        render IceCream2.new(variant: :filled, **attrs)
      end
    end
  end
end
