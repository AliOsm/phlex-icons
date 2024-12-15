# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketBoltFilled < Base
      def view_template
        render BasketBolt.new(variant: :filled)
      end
    end
  end
end
