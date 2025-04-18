# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashHeartOutline < Base
      def view_template
        render CashHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
