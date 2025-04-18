# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketShareFilled < Base
      def view_template
        render BasketShare.new(variant: :filled, **attrs)
      end
    end
  end
end
