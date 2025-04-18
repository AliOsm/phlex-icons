# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandleFilled < Base
      def view_template
        render Candle.new(variant: :filled, **attrs)
      end
    end
  end
end
