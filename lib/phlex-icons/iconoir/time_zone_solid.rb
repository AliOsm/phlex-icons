# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TimeZoneSolid < Iconoir::Base
      def view_template
        render TimeZone.new(variant: :solid, **attrs)
      end
    end
  end
end
