# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GlassHalfAltSolid < Iconoir::Base
      def view_template
        render GlassHalfAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
