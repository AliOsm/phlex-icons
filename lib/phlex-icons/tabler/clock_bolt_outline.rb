# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockBoltOutline < Base
      def view_template
        render ClockBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
