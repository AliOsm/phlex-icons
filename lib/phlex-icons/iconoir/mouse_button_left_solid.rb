# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MouseButtonLeftSolid < Iconoir::Base
      def view_template
        render MouseButtonLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
