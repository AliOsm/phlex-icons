# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoinsSwapSolid < Iconoir::Base
      def view_template
        render CoinsSwap.new(variant: :solid, **attrs)
      end
    end
  end
end
