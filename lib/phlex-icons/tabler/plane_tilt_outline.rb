# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaneTiltOutline < Base
      def view_template
        render PlaneTilt.new(variant: :outline)
      end
    end
  end
end
