# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarCogOutline < Base
      def view_template
        render CalendarCog.new(variant: :outline)
      end
    end
  end
end
