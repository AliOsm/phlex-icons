# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinsOutline < Base
      def view_template
        render Coins.new(variant: :outline)
      end
    end
  end
end
