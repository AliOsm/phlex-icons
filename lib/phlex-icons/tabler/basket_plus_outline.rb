# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPlusOutline < Base
      def view_template
        render BasketPlus.new(variant: :outline)
      end
    end
  end
end
