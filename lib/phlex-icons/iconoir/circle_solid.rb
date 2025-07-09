# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CircleSolid < Iconoir::Base
      def view_template
        render Circle.new(variant: :solid, **attrs)
      end
    end
  end
end
