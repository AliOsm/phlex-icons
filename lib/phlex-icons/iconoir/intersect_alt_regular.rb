# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IntersectAltRegular < Iconoir::Base
      def view_template
        render IntersectAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
