# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BreadSliceSolid < Iconoir::Base
      def view_template
        render BreadSlice.new(variant: :solid, **attrs)
      end
    end
  end
end
