# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LayoutRightRegular < Iconoir::Base
      def view_template
        render LayoutRight.new(variant: :regular, **attrs)
      end
    end
  end
end
