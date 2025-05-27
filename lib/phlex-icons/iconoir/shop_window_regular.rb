# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopWindowRegular < Iconoir::Base
      def view_template
        render ShopWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
