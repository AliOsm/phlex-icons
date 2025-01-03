# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPieOffFilled < Base
      def view_template
        render ChartPieOff.new(variant: :filled)
      end
    end
  end
end