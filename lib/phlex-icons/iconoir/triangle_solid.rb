# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TriangleSolid < Iconoir::Base
      def view_template
        render Triangle.new(variant: :solid, **attrs)
      end
    end
  end
end
