# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IntersectSolid < Iconoir::Base
      def view_template
        render Intersect.new(variant: :solid, **attrs)
      end
    end
  end
end
