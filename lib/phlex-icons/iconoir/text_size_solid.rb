# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextSizeSolid < Iconoir::Base
      def view_template
        render TextSize.new(variant: :solid, **attrs)
      end
    end
  end
end
