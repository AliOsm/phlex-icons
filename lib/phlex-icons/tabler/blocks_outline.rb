# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlocksOutline < Base
      def view_template
        render Blocks.new(variant: :outline)
      end
    end
  end
end
