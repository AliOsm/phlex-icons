# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellBoltOutline < Base
      def view_template
        render BellBolt.new(variant: :outline)
      end
    end
  end
end
