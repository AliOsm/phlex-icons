# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextSizeRegular < Iconoir::Base
      def view_template
        render TextSize.new(variant: :regular, **attrs)
      end
    end
  end
end
