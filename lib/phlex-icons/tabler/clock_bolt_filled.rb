# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockBoltFilled < Base
      def view_template
        render ClockBolt.new(variant: :filled)
      end
    end
  end
end
