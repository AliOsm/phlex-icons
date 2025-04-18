# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockHour8Filled < Base
      def view_template
        render ClockHour8.new(variant: :filled, **attrs)
      end
    end
  end
end
