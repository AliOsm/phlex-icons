# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketSearchFilled < Base
      def view_template
        render BasketSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
