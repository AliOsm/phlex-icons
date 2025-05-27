# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OrangeHalfSolid < Iconoir::Base
      def view_template
        render OrangeHalf.new(variant: :solid, **attrs)
      end
    end
  end
end
