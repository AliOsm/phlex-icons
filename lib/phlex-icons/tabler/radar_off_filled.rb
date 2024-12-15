# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadarOffFilled < Base
      def view_template
        render RadarOff.new(variant: :filled)
      end
    end
  end
end
