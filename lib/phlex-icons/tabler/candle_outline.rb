# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandleOutline < Base
      def view_template
        render Candle.new(variant: :outline, **attrs)
      end
    end
  end
end
