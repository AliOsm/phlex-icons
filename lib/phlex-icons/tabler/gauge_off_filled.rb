# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GaugeOffFilled < Base
      def view_template
        render GaugeOff.new(variant: :filled)
      end
    end
  end
end
