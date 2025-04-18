# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoinTakaOutline < Base
      def view_template
        render CoinTaka.new(variant: :outline, **attrs)
      end
    end
  end
end
