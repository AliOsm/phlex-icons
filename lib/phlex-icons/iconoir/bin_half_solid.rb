# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BinHalfSolid < Iconoir::Base
      def view_template
        render BinHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
