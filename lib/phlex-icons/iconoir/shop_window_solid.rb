# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShopWindowSolid < Iconoir::Base
      def view_template
        render ShopWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
