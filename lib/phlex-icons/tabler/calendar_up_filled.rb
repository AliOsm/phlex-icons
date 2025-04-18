# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarUpFilled < Base
      def view_template
        render CalendarUp.new(variant: :filled, **attrs)
      end
    end
  end
end
