# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CalendarRotateRegular < Iconoir::Base
      def view_template
        render CalendarRotate.new(variant: :regular, **attrs)
      end
    end
  end
end
