# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LaneOutline < Base
      def view_template
        render Lane.new(variant: :outline, **attrs)
      end
    end
  end
end
