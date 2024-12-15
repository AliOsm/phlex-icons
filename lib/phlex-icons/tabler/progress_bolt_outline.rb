# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ProgressBoltOutline < Base
      def view_template
        render ProgressBolt.new(variant: :outline)
      end
    end
  end
end
