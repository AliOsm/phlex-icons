# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour4Outline < Base
      def view_template
        render ClockHour4.new(variant: :outline, **attrs)
      end
    end
  end
end
