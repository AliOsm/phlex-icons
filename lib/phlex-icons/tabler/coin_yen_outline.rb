# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinYenOutline < Base
      def view_template
        render CoinYen.new(variant: :outline, **attrs)
      end
    end
  end
end
