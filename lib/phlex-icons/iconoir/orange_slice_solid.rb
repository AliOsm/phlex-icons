# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrangeSliceSolid < Iconoir::Base
      def view_template
        render OrangeSlice.new(variant: :solid, **attrs)
      end
    end
  end
end
