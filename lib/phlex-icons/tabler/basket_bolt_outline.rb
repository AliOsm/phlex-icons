# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketBoltOutline < Base
      def view_template
        render BasketBolt.new(variant: :outline)
      end
    end
  end
end
