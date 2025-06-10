# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShirtRegular < Iconoir::Base
      def view_template
        render Shirt.new(variant: :regular, **attrs)
      end
    end
  end
end
