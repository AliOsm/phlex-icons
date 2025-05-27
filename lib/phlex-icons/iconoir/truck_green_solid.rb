# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TruckGreenSolid < Iconoir::Base
      def view_template
        render TruckGreen.new(variant: :solid, **attrs)
      end
    end
  end
end
