# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCreamFilled < Base
      def view_template
        render IceCream.new(variant: :filled)
      end
    end
  end
end
