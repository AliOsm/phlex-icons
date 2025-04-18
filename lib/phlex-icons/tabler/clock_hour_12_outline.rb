# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour12Outline < Base
      def view_template
        render ClockHour12.new(variant: :outline, **attrs)
      end
    end
  end
end
