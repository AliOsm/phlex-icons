# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpLeftOutline < Base
      def view_template
        render ArrowsUpLeft.new(variant: :outline)
      end
    end
  end
end
