# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonOutline < Base
      def view_template
        render AlertHexagon.new(variant: :outline)
      end
    end
  end
end
