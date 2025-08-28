# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GpsRegular < Iconoir::Base
      def view_template
        render Gps.new(variant: :regular, **attrs)
      end
    end
  end
end
