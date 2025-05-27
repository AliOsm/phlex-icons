# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckGreenRegular < Iconoir::Base
      def view_template
        render TruckGreen.new(variant: :regular, **attrs)
      end
    end
  end
end
