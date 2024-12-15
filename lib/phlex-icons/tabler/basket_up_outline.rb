# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketUpOutline < Base
      def view_template
        render BasketUp.new(variant: :outline)
      end
    end
  end
end
