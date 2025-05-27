# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FigmaRegular < Iconoir::Base
      def view_template
        render Figma.new(variant: :regular, **attrs)
      end
    end
  end
end
