# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FigmaSolid < Iconoir::Base
      def view_template
        render Figma.new(variant: :solid, **attrs)
      end
    end
  end
end
