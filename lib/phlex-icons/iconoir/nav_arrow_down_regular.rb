# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowDownRegular < Iconoir::Base
      def view_template
        render NavArrowDown.new(variant: :regular, **attrs)
      end
    end
  end
end
