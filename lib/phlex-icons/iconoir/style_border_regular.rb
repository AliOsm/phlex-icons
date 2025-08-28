# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StyleBorderRegular < Iconoir::Base
      def view_template
        render StyleBorder.new(variant: :regular, **attrs)
      end
    end
  end
end
