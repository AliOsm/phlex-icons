# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodBitcoinOutline < Base
      def view_template
        render MoodBitcoin.new(variant: :outline)
      end
    end
  end
end
