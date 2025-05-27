# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StyleBorderSolid < Iconoir::Base
      def view_template
        render StyleBorder.new(variant: :solid, **attrs)
      end
    end
  end
end
