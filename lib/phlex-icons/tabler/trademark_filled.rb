# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrademarkFilled < Base
      def view_template
        render Trademark.new(variant: :filled, **attrs)
      end
    end
  end
end
