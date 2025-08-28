# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BusGreenRegular < Iconoir::Base
      def view_template
        render BusGreen.new(variant: :regular, **attrs)
      end
    end
  end
end
