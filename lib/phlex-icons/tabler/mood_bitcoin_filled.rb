# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodBitcoinFilled < Base
      def view_template
        render MoodBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
