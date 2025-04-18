# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCodeFilled < Base
      def view_template
        render BasketCode.new(variant: :filled, **attrs)
      end
    end
  end
end
