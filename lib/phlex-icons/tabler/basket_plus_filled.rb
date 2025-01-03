# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPlusFilled < Base
      def view_template
        render BasketPlus.new(variant: :filled)
      end
    end
  end
end