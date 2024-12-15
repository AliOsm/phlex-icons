# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfinityOutline < Base
      def view_template
        render Infinity.new(variant: :outline)
      end
    end
  end
end
