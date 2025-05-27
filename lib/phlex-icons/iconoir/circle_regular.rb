# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CircleRegular < Iconoir::Base
      def view_template
        render Circle.new(variant: :regular, **attrs)
      end
    end
  end
end
