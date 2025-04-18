# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadarOffOutline < Base
      def view_template
        render RadarOff.new(variant: :outline, **attrs)
      end
    end
  end
end
