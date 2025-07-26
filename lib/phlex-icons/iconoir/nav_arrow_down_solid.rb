# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowDownSolid < Iconoir::Base
      def view_template
        render NavArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
