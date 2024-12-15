# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketXOutline < Base
      def view_template
        render BasketX.new(variant: :outline)
      end
    end
  end
end
