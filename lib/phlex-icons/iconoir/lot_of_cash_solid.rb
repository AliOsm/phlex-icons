# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LotOfCashSolid < Iconoir::Base
      def view_template
        render LotOfCash.new(variant: :solid, **attrs)
      end
    end
  end
end
