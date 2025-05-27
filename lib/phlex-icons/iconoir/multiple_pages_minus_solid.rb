# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiplePagesMinusSolid < Iconoir::Base
      def view_template
        render MultiplePagesMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
