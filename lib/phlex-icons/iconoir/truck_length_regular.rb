# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckLengthRegular < Iconoir::Base
      def view_template
        render TruckLength.new(variant: :regular, **attrs)
      end
    end
  end
end
