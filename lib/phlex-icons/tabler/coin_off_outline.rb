# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinOffOutline < Base
      def view_template
        render CoinOff.new(variant: :outline, **attrs)
      end
    end
  end
end
