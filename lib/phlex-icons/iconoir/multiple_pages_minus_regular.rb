# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesMinusRegular < Iconoir::Base
      def view_template
        render MultiplePagesMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
