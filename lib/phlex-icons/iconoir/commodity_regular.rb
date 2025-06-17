# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CommodityRegular < Iconoir::Base
      def view_template
        render Commodity.new(variant: :regular, **attrs)
      end
    end
  end
end
