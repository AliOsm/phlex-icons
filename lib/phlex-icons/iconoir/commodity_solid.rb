# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CommoditySolid < Iconoir::Base
      def view_template
        render Commodity.new(variant: :solid, **attrs)
      end
    end
  end
end
