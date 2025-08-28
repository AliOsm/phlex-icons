# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderBottomRegular < Iconoir::Base
      def view_template
        render BorderBottom.new(variant: :regular, **attrs)
      end
    end
  end
end
