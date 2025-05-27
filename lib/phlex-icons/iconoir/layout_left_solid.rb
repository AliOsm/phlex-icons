# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LayoutLeftSolid < Iconoir::Base
      def view_template
        render LayoutLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
