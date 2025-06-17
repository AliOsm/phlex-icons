# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IntersectAltSolid < Iconoir::Base
      def view_template
        render IntersectAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
