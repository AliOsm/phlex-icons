# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IceCreamOutline < Base
      def view_template
        render IceCream.new(variant: :outline)
      end
    end
  end
end