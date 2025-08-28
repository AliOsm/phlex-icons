# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTopRegular < Iconoir::Base
      def view_template
        render BorderTop.new(variant: :regular, **attrs)
      end
    end
  end
end
