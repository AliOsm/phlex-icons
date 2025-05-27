# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavArrowUpSolid < Iconoir::Base
      def view_template
        render NavArrowUp.new(variant: :solid, **attrs)
      end
    end
  end
end
