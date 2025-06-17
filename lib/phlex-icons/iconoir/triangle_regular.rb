# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleRegular < Iconoir::Base
      def view_template
        render Triangle.new(variant: :regular, **attrs)
      end
    end
  end
end
