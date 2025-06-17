# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarRotateSolid < Iconoir::Base
      def view_template
        render CalendarRotate.new(variant: :solid, **attrs)
      end
    end
  end
end
