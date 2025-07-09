# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckLengthSolid < Iconoir::Base
      def view_template
        render TruckLength.new(variant: :solid, **attrs)
      end
    end
  end
end
