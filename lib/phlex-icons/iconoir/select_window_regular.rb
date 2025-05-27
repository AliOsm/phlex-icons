# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectWindowRegular < Iconoir::Base
      def view_template
        render SelectWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
