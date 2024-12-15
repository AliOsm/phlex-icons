# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaneOutline < Base
      def view_template
        render Lane.new(variant: :outline)
      end
    end
  end
end
