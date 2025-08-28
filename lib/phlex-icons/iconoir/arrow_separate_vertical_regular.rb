# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowSeparateVerticalRegular < Iconoir::Base
      def view_template
        render ArrowSeparateVertical.new(variant: :regular, **attrs)
      end
    end
  end
end
