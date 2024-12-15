# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GaugeOffOutline < Base
      def view_template
        render GaugeOff.new(variant: :outline)
      end
    end
  end
end
