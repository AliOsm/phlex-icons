# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketXFilled < Base
      def view_template
        render BasketX.new(variant: :filled)
      end
    end
  end
end
