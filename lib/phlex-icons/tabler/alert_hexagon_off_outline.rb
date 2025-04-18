# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonOffOutline < Base
      def view_template
        render AlertHexagonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
