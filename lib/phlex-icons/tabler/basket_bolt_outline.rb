# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketBoltOutline < Base
      def view_template
        render BasketBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
