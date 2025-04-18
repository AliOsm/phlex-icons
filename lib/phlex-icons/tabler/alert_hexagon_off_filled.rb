# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonOffFilled < Base
      def view_template
        render AlertHexagonOff.new(variant: :filled, **attrs)
      end
    end
  end
end
