# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowUpRegular < Iconoir::Base
      def view_template
        render NavArrowUp.new(variant: :regular, **attrs)
      end
    end
  end
end
