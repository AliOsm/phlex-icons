# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LayoutRightSolid < Iconoir::Base
      def view_template
        render LayoutRight.new(variant: :solid, **attrs)
      end
    end
  end
end
