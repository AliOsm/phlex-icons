# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BreadSliceRegular < Iconoir::Base
      def view_template
        render BreadSlice.new(variant: :regular, **attrs)
      end
    end
  end
end
