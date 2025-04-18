# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCogFilled < Base
      def view_template
        render BasketCog.new(variant: :filled, **attrs)
      end
    end
  end
end
