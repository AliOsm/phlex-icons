# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AppleHalfSolid < Iconoir::Base
      def view_template
        render AppleHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
