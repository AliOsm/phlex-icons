# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneTiltFilled < Base
      def view_template
        render PlaneTilt.new(variant: :filled, **attrs)
      end
    end
  end
end
