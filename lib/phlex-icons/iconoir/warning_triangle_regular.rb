# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningTriangleRegular < Iconoir::Base
      def view_template
        render WarningTriangle.new(variant: :regular, **attrs)
      end
    end
  end
end
