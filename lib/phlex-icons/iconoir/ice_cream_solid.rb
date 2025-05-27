# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IceCreamSolid < Iconoir::Base
      def view_template
        render IceCream.new(variant: :solid, **attrs)
      end
    end
  end
end
