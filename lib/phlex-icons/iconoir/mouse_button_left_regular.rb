# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MouseButtonLeftRegular < Iconoir::Base
      def view_template
        render MouseButtonLeft.new(variant: :regular, **attrs)
      end
    end
  end
end
