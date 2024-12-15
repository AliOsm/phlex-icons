# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagBoltOutline < Base
      def view_template
        render FlagBolt.new(variant: :outline)
      end
    end
  end
end
