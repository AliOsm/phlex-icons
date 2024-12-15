# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertCircleOffFilled < Base
      def view_template
        render AlertCircleOff.new(variant: :filled)
      end
    end
  end
end
