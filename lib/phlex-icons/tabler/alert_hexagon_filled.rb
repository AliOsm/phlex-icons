# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertHexagonFilled < Base
      def view_template
        render AlertHexagon.new(variant: :filled)
      end
    end
  end
end
