# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldBoltOutline < Base
      def view_template
        render ShieldBolt.new(variant: :outline)
      end
    end
  end
end
