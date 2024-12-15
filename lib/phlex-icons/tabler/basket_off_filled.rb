# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketOffFilled < Base
      def view_template
        render BasketOff.new(variant: :filled)
      end
    end
  end
end
