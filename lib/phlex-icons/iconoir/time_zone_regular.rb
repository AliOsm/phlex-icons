# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimeZoneRegular < Iconoir::Base
      def view_template
        render TimeZone.new(variant: :regular, **attrs)
      end
    end
  end
end
