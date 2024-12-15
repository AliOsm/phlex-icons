# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketUpFilled < Base
      def view_template
        render BasketUp.new(variant: :filled)
      end
    end
  end
end
