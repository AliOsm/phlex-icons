# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCancelOutline < Base
      def view_template
        render BasketCancel.new(variant: :outline)
      end
    end
  end
end
