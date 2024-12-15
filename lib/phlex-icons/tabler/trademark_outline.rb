# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrademarkOutline < Base
      def view_template
        render Trademark.new(variant: :outline)
      end
    end
  end
end
