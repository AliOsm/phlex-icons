# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseOutControlPointFilled < Base
      def view_template
        render EaseOutControlPoint.new(variant: :filled)
      end
    end
  end
end