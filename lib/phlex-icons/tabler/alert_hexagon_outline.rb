# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonOutline < Base
      def view_template
        render AlertHexagon.new(variant: :outline, **attrs)
      end
    end
  end
end
