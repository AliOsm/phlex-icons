# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassHalfAltRegular < Iconoir::Base
      def view_template
        render GlassHalfAlt.new(variant: :regular, **attrs)
      end
    end
  end
end
