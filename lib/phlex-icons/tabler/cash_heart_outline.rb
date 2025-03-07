# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashHeartOutline < Base
      def view_template
        render CashHeart.new(variant: :outline)
      end
    end
  end
end
