# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCheckOutline < Base
      def view_template
        render BasketCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
