# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinOffFilled < Base
      def view_template
        render CoinOff.new(variant: :filled)
      end
    end
  end
end
