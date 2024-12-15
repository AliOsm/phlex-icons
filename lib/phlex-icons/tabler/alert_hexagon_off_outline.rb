# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonOffOutline < Base
      def view_template
        render AlertHexagonOff.new(variant: :outline)
      end
    end
  end
end
