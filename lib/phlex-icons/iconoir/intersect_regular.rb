# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IntersectRegular < Iconoir::Base
      def view_template
        render Intersect.new(variant: :regular, **attrs)
      end
    end
  end
end
