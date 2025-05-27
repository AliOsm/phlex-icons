# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MouseButtonRightSolid < Iconoir::Base
      def view_template
        render MouseButtonRight.new(variant: :solid, **attrs)
      end
    end
  end
end
