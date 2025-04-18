# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCogFilled < Base
      def view_template
        render CalendarCog.new(variant: :filled, **attrs)
      end
    end
  end
end
