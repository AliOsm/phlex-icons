# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketOffOutline < Base
      def view_template
        render BasketOff.new(variant: :outline)
      end
    end
  end
end
