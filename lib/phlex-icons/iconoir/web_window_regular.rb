# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebWindowRegular < Iconoir::Base
      def view_template
        render WebWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
