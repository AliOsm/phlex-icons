# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WarningTriangleSolid < Iconoir::Base
      def view_template
        render WarningTriangle.new(variant: :solid, **attrs)
      end
    end
  end
end
