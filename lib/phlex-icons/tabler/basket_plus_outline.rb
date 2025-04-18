# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPlusOutline < Base
      def view_template
        render BasketPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
