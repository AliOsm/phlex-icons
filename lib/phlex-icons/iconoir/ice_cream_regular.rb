# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IceCreamRegular < Iconoir::Base
      def view_template
        render IceCream.new(variant: :regular, **attrs)
      end
    end
  end
end
