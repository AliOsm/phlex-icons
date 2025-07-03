# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowSeparateVerticalSolid < Iconoir::Base
      def view_template
        render ArrowSeparateVertical.new(variant: :solid, **attrs)
      end
    end
  end
end
