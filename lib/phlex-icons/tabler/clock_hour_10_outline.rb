# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour10Outline < Base
      def view_template
        render ClockHour10.new(variant: :outline, **attrs)
      end
    end
  end
end
