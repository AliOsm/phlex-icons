# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinsOutline < Base
      def view_template
        render Coins.new(variant: :outline, **attrs)
      end
    end
  end
end
