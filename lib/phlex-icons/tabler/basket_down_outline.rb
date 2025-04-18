# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDownOutline < Base
      def view_template
        render BasketDown.new(variant: :outline, **attrs)
      end
    end
  end
end
